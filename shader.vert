attribute vec2 apos;

void main(void) {
	gl_Position = vec4(apos, 0.0, 1.0);
}