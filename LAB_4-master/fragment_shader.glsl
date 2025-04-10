#version 460 core

out vec4 color;
uniform float timeValue;

void main() {
    color = vec4(0.5 + 0.5 * sin(timeValue), 1.0, 0.4, 1.0);
}
