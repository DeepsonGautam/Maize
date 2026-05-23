shader_type canvas_item;

void fragment() {
    vec2 center = vec2(0.5, 0.5);
    vec2 uv = UV - center;
    
    float distance_from_center = length(uv);
    float vignette_strength = smoothstep(0.6, 0.15, distance_from_center);
    float darkness = 0.89;
    
    COLOR = vec4(0.0, 0.0, 0.0, darkness * (1.0 - vignette_strength));
}