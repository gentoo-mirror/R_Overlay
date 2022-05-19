# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Monaco Editor as a HTML Widget'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/monaco_0.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_sass"
R_SUGGESTS="r_suggests_sass? ( sci-CRAN/sass )"
DEPEND="sci-CRAN/htmltools
	sci-CRAN/shiny
	>=sci-CRAN/htmlwidgets-1.5.3
	sci-CRAN/rstudioapi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
