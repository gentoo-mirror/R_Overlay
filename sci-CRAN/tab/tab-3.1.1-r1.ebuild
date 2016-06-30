# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions for Creating Summary T... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tab_3.1.1.tar.gz -> tab_3.1.1-r1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/survey
	virtual/survival
	sci-CRAN/gee
"
RDEPEND="${DEPEND-}"
