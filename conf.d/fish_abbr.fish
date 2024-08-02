#!/usr/bin/env fish
#
# fish-abbr: fish abbreviations for the fish shell
#
# Copyright (c) 2022 Rich Lewis
# MIT License

abbr n 'nvim .'

function fish_abbr_uninstall --on-event fish_abbr_uninstall

  abbr -e n
end
