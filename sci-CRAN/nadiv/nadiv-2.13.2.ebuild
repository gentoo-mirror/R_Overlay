# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions to construct (non)addi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nadiv_2.13.2.tar.gz"
LICENSE='GPL-2+'

_UNRESOLVED_PACKAGES=( 'asreml' )
