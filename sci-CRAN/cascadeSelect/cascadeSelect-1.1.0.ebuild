# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Cascade Select Input for Shiny'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cascadeSelect_1.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/fontawesome
	sci-CRAN/reactR
	sci-CRAN/htmltools
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
