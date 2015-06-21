# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Export grid graphics as SVG'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/gridSVG_1.4-2.tar.gz -> gridSVG_1.4-2-r3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1
	sci-CRAN/RJSONIO
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"
