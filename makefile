LDFLAGS = -lGL -lGLU -lglut


a3 : a3.c graphics.c visible.c graphics.h
	gcc a3.c graphics.c visible.c -o a3 $(LDFLAGS) -lm

