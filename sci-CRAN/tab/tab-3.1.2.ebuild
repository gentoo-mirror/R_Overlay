# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions for Creating Summary T... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tab_3.1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/survival
	sci-CRAN/gee
	sci-CRAN/xtable
	sci-CRAN/survey
"
RDEPEND="${DEPEND-}"
