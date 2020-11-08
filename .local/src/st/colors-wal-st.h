const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#0E120C", /* black   */
  [1] = "#946230", /* red     */
  [2] = "#C6632F", /* green   */
  [3] = "#9B704C", /* yellow  */
  [4] = "#688F77", /* blue    */
  [5] = "#B09358", /* magenta */
  [6] = "#CDA857", /* cyan    */
  [7] = "#ddcca8", /* white   */

  /* 8 bright colors */
  [8]  = "#9a8e75",  /* black   */
  [9]  = "#946230",  /* red     */
  [10] = "#C6632F", /* green   */
  [11] = "#9B704C", /* yellow  */
  [12] = "#688F77", /* blue    */
  [13] = "#B09358", /* magenta */
  [14] = "#CDA857", /* cyan    */
  [15] = "#ddcca8", /* white   */

  /* special colors */
  [256] = "#0E120C", /* background */
  [257] = "#ddcca8", /* foreground */
  [258] = "#ddcca8",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
