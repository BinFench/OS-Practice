#include "../drivers/screen.h"

void main() {
    clear_screen();
    kprint("YEET");
    kprint("YAW");
    // kprint("Continues from cursor");
    // kprint("\nLine break");
    // kprint_at("YEET", 1, 6);
    // kprint_at("This text spans multiple lines", 1, 10);
    // kprint_at("There is a line\nbreak", 0, 20);
    // kprint("There is a line\nbreak");
    // kprint_at("What happens when we run out of space?", 45, 24);
}