CSRCS += lv_ex_arc/lv_ex_arc_1.c
CSRCS += lv_ex_bar/lv_ex_bar_1.c
CSRCS += lv_ex_btn/lv_ex_btn_1.c
CSRCS += lv_ex_btnmatrix/lv_ex_btnmatrix_1.c
CSRCS += lv_ex_checkbox/lv_ex_checkbox_1.c
CSRCS += lv_ex_chart/lv_ex_chart_1.c
CSRCS += lv_ex_canvas/lv_ex_canvas_1.c
CSRCS += lv_ex_cont/lv_ex_cont_1.c
CSRCS += lv_ex_dropdown/lv_ex_dropdown_1.c
CSRCS += lv_ex_gauge/lv_ex_gauge_1.c
CSRCS += lv_ex_img/lv_ex_img_1.c
CSRCS += lv_ex_img/cogwheel.c
CSRCS += lv_ex_imgbtn/lv_ex_imgbtn_1.c
CSRCS += lv_ex_imgbtn/imgbtn_blue.c
CSRCS += lv_ex_imgbtn/imgbtn_green.c
CSRCS += lv_ex_keyboard/lv_ex_keyboard_1.c
CSRCS += lv_ex_label/lv_ex_label_1.c
CSRCS += lv_ex_led/lv_ex_led_1.c
CSRCS += lv_ex_line/lv_ex_line_1.c
CSRCS += lv_ex_list/lv_ex_list_1.c
CSRCS += lv_ex_linemeter/lv_ex_linemeter_1.c
CSRCS += lv_ex_msgbox/lv_ex_msgbox_1.c
CSRCS += lv_ex_msgbox/lv_ex_msgbox_2.c
CSRCS += lv_ex_objmask/lv_ex_objmask_1.c
CSRCS += lv_ex_objmask/lv_ex_objmask_2.c
CSRCS += lv_ex_page/lv_ex_page_1.c
CSRCS += lv_ex_spinner/lv_ex_spinner_1.c
CSRCS += lv_ex_roller/lv_ex_roller_1.c
CSRCS += lv_ex_slider/lv_ex_slider_1.c
CSRCS += lv_ex_switch/lv_ex_switch_1.c
CSRCS += lv_ex_textarea/lv_ex_textarea_1.c
CSRCS += lv_ex_tabview/lv_ex_tabview_1.c
CSRCS += lv_ex_table/lv_ex_table_1.c
CSRCS += lv_ex_tileview/lv_ex_tileview_1.c
CSRCS += lv_ex_win/lv_ex_win_1.c

DEPPATH += --dep-path $(LVGL_DIR)/lv_examples/src/lv_ex_widgets
VPATH += :$(LVGL_DIR)/lv_examples/src/lv_ex_widgets
CFLAGS += "-I$(LVGL_DIR)/lv_examples/src/lv_ex_widgets"

