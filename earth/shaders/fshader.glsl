#version 150

uniform vec4 ambient;
uniform vec4 LightPosition;

in vec4 pos;
in vec4 N;
in vec2 texCoord;

uniform mat4 ModelViewLight;

uniform sampler2D textureEarth;  // Day texture (world.200405.3)
uniform sampler2D textureNight;  // Night lights texture (BlackMarble)
uniform sampler2D textureCloud;  // Cloud texture (cloud_combined)

out vec4 fragColor;

void main()
{
    // Calculate the lighting direction and intensity
    vec4 lightDir = normalize((ModelViewLight * LightPosition) - pos);
    float diffuseIntensity = max(dot(normalize(N), lightDir), 0.0);

    // Sample day, night, and cloud textures
    vec4 dayColor = texture(textureEarth, texCoord);
    vec4 nightColor = texture(textureNight, texCoord);
    vec4 cloudColor = texture(textureCloud, texCoord);

    // Control the transition between day and night
    float transition = clamp(diffuseIntensity * 1.5 - 0.5, 0.0, 1.0);  // Adjusted range for smooth blending
    vec3 earthColor = mix(nightColor.rgb, dayColor.rgb, transition);

    // Overlay clouds, blending more during the day and less at night
    earthColor = mix(earthColor, earthColor + cloudColor.rgb * 0.5, transition);

    // Set the final fragment color with subtle transitions
    fragColor = vec4(earthColor, 1.0);
}
