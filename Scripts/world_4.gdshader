shader_type canvas_item;

void fragment() {
    vec4 tex = texture(TEXTURE, UV);
    float pulse = sin(TIME * 1.5) * 0.3 + 1.2;
    
    vec2 center = UV - vec2(0.5, 0.5);
    float dist = length(center);
    
    float inner_shadow = 1.0 - smoothstep(0.1, 0.6, dist);
    inner_shadow = clamp(inner_shadow - 0.1, 0.0, 1.0);
    
    COLOR = vec4(tex.rgb * pulse * inner_shadow, tex.a);
}