;;; config.el --- Git Layer configuration File for Spacemacs
;;
;; Copyright (c) 2012-2017 Sylvain Benner & Contributors
;;
;; Author: Sylvain Benner <sylvain.benner@gmail.com>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

;; Variables

(defvar git-enable-magit-svn-plugin nil
  "If non nil `magit-svn' plugin is enabled.")

(defvar git-magit-status-fullscreen nil
  "If non nil magit-status buffer is displayed in fullscreen.")

(defvar git-magit-default-display-buffer-function
  'magit-display-buffer-traditional
  "Default function for displaying maggit-status buffer")

(defvar git-magit-fullscreen-display-buffer-function
  'magit-display-buffer-fullframe-status-v1
  "Function for displaying a fullscreen maggit-status buffer")
