# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Ace Editor as a HTML Widget'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/aceEditor_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/htmltools
	sci-CRAN/reactR
	sci-CRAN/rstudioapi
	sci-CRAN/htmlwidgets
"
RDEPEND="${DEPEND-}"
