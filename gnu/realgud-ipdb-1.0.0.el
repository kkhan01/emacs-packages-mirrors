;;; realgud-ipdb.el --- Realgud front-end to ipdb

;; Author: Rocky Bernstein
;; Version: 1.0.0
;; Package-Requires: ((realgud "1.4.5") (load-relative "1.2") (cl-lib "0.5") (emacs "24"))
;; URL: http://github.com/rocky/realgud-ipdb
;; Compatibility: GNU Emacs 24.x

;; Copyright (C) 2019 Free Software Foundation, Inc

;; Author: Rocky Bernstein <rocky@gnu.org>

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

;;; Commentary:

;; realgud support for the Python ipdb

;;; Code:

;; Press C-x C-e at the end of the next line configure the program in
;; for building via "make" to get set up.
;; (compile (format "EMACSLOADPATH=:%s:%s:%s:%s ./autogen.sh" (file-name-directory (locate-library "loc-changes.elc")) (file-name-directory (locate-library "test-simple.elc")) (file-name-directory (locate-library "load-relative.elc")) (file-name-directory (locate-library "realgud.elc"))))

(require 'load-relative)

(defgroup realgud-ipdb  nil
  "Realgud interface to ipdb"
  :group 'realgud
  :version "24.3")

(require-relative-list '( "./ipdb/ipdb" ) "realgud-")

;;;; ChangeLog:

;; 2019-05-19  rocky  <rocky@gnu.org>
;; 
;; 	Add 'packages/realgud-ipdb/' from commit
;; 	'3e96d7cd7351b042c4f0a631f75efc699edce0d2'
;; 
;; 	git-subtree-dir: packages/realgud-ipdb git-subtree-mainline:
;; 	c8ae9fe6ad53f8aeb6a9982d1e48ddc78c231fea git-subtree-split:
;; 	3e96d7cd7351b042c4f0a631f75efc699edce0d2
;; 


(provide-me)
;;; realgud-ipdb.el ends here
