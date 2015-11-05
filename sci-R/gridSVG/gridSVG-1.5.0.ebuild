# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Export grid Graphics as SVG'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/gridSVG_1.5-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RJSONIO
	sci-CRAN/XML
	>=dev-lang/R-3.1
"
RDEPEND="${DEPEND-}"
