cd pics; for i in *.png; do ./png2eps ${i} > ${i%.png}.eps; done; cd ..
