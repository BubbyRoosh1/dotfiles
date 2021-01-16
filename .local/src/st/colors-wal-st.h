const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#0d0c0a", /* black   */
  [1] = "#433C35", /* red     */
  [2] = "#5F491C", /* green   */
  [3] = "#4C443A", /* yellow  */
  [4] = "#373A44", /* blue    */
  [5] = "#3C4451", /* magenta */
  [6] = "#554D44", /* cyan    */
  [7] = "#aba49c", /* white   */

  /* 8 bright colors */
  [8]  = "#77726d",  /* black   */
  [9]  = "#433C35",  /* red     */
  [10] = "#5F491C", /* green   */
  [11] = "#4C443A", /* yellow  */
  [12] = "#373A44", /* blue    */
  [13] = "#3C4451", /* magenta */
  [14] = "#554D44", /* cyan    */
  [15] = "#aba49c", /* white   */

  /* special colors */
  [256] = "#0d0c0a", /* background */
  [257] = "#aba49c", /* foreground */
  [258] = "#aba49c",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
