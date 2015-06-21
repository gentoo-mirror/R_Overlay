# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Export grid graphics as SVG'
SRC_URI="http://cran.r-project.org/src/contrib/gridSVG_1.4-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1
	sci-CRAN/RJSONIO
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"
