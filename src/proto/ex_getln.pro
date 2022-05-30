/* ex_getln.c */
void cmdline_init(void);
char_u *getcmdline(int firstc, long count, int indent, getline_opt_T do_concat);
char_u *getcmdline_prompt(int firstc, char_u *prompt, int attr, int xp_context, char_u *xp_arg);
int check_opt_wim(void);
int text_locked(void);
void text_locked_msg(void);
char *get_text_locked_msg(void);
int text_or_buf_locked(void);
int curbuf_locked(void);
int allbuf_locked(void);
char_u *getexline(int c, void *cookie, int indent, getline_opt_T options);
char_u *getexmodeline(int promptc, void *cookie, int indent, getline_opt_T options);
int cmdline_overstrike(void);
int cmdline_at_end(void);
colnr_T cmdline_getvcol_cursor(void);
int realloc_cmdbuff(int len);
void free_arshape_buf(void);
void putcmdline(int c, int shift);
void unputcmdline(void);
int put_on_cmdline(char_u *str, int len, int redraw);
void cmdline_paste_str(char_u *s, int literally);
void redrawcmdline(void);
void redrawcmdline_ex(int do_compute_cmdrow);
void redrawcmd(void);
void compute_cmdrow(void);
void cursorcmd(void);
void gotocmdline(int clr);
char_u *vim_strsave_fnameescape(char_u *fname, int what);
void escape_fname(char_u **pp);
void tilde_replace(char_u *orig_pat, int num_files, char_u **files);
cmdline_info_T *get_cmdline_info(void);
void f_getcmdcompltype(typval_T *argvars, typval_T *rettv);
void f_getcmdline(typval_T *argvars, typval_T *rettv);
void f_getcmdpos(typval_T *argvars, typval_T *rettv);
void f_getcmdscreenpos(typval_T *argvars, typval_T *rettv);
void f_setcmdpos(typval_T *argvars, typval_T *rettv);
void f_getcmdtype(typval_T *argvars, typval_T *rettv);
int get_cmdline_firstc(void);
int get_list_range(char_u **str, int *num1, int *num2);
char *check_cedit(void);
int is_in_cmdwin(void);
char_u *script_get(exarg_T *eap, char_u *cmd);
void get_user_input(typval_T *argvars, typval_T *rettv, int inputdialog, int secret);
/* vim: set ft=c : */
