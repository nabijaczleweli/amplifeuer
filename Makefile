# The MIT License (MIT)

# Copyright (c) 2019 nabijaczleweli

# Permission is hereby granted, free of charge, to any person obtaining a copy of
# this software and associated documentation files (the "Software"), to deal in
# the Software without restriction, including without limitation the rights to
# use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
# the Software, and to permit persons to whom the Software is furnished to do so,
# subject to the following conditions:

# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Software.

# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
# FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
# COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
# IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
# CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.


SED := sed
AWK := awk
OUTDIR := output/

LED_2X4X7MM_TARGETS := $(sort $(foreach c,$(shell $(AWK) '{print $$1}' "LED_2x4x7mm.colours"),$(OUTDIR)LED_2x4x7mm/$(c).wrl))

.PHONY : all clean led_2x4x7mm


all : led_2x4x7mm

clean :
	rm -rf $(OUTDIR)

led_2x4x7mm : $(LED_2X4X7MM_TARGETS)


$(OUTDIR)LED_2x4x7mm/%.wrl : external/kicad-lib/README.md LED_2x4x7mm.colours
	@mkdir -p $(dir $@)
	$(SED) "external/kicad-lib/models/LED 2x4x7mm/LED 2x4x7mm.wrl" -e "s/1.0000000000 0.0000000000 1.0000000000/$(shell $(AWK) '/$(basename $(notdir $@))/ {print $$2 " "$$3 " "$$4}' "LED_2x4x7mm.colours")/" > $@
