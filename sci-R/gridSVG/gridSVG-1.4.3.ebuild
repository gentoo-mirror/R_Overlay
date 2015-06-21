# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Export grid Graphics as SVG'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/gridSVG_1.4-3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1
	sci-CRAN/XML
	sci-CRAN/RJSONIO
"
RDEPEND="${DEPEND-}"
