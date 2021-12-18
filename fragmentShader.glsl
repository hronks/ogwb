precision mediump float;

varying vec3 fragColor;

void main() {
  gl_fragColor = vec4(fragColor, 1.0)
}
