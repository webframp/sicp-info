;;; sicp.el --- Structure and Interpretation of Computer Programs in info format

;;; Copyright (C) 1993  Hal Abelson, Jerry Sussman, and Julie Sussman

;; Author: Hal Abelson
;;	Jerry Sussman
;;	Julie Sussman
;; Homepage: https://mitpress.mit.edu/sicp

;; This file is not part of GNU Emacs.

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;; The included sicp.info and sicp.texi files reatain their
;; origin Creative Commons Attribution-ShareAlike 4.0
;; International Public License
;; See http://creativecommons.org/licenses/by-sa/4.0/
;; and http://creativecommons.org/licenses/by-sa/4.0/legalcode.


;;; Commentary:

;; The second edition of the book Structure and Interpretation of
;; Computer Programs (SICP) in info format.

;; This library provides the feature `sicp' and does nothing else.
;; This allows making the info file available on Melpa.  The texi
;; file was taken from http://www.neilvandyke.org/sicp-texi.  The
;; html version can be found at https://mitpress.mit.edu/sicp.

;; If you want to recreate the info file, you can do so using
;;
;;   makeinfo -–no-split sicp.texi -o sicp.info

;;; Code:

(provide 'sicp)

;;; sicp.el ends here
