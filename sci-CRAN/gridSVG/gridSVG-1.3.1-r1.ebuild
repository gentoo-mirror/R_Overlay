# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Export grid graphics as SVG'
SRC_URI="http://cran.r-project.org/src/contrib/gridSVG_1.3-1.tar.gz -> gridSVG_1.3-1-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="<dev-lang/R-3.1
	sci-CRAN/XML
	>=dev-lang/R-3.0
	sci-CRAN/RJSONIO
"
RDEPEND="${DEPEND-}"
