# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Monaco Editor as a HTML Widget'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/monaco_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_sass"
R_SUGGESTS="r_suggests_sass? ( sci-CRAN/sass )"
DEPEND="sci-CRAN/htmlwidgets
	sci-CRAN/htmltools
	sci-CRAN/rstudioapi
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
