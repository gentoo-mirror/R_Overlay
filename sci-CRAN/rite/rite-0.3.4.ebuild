# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The Right Editor to Write R'
SRC_URI="http://cran.r-project.org/src/contrib/rite_0.3.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/tcltk2
	sci-CRAN/markdown
	sci-CRAN/RCurl
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-}"
