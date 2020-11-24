# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='HTMLwidgets Displaying Some WebGL Shaders'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/thorn_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_htmltools r_suggests_shiny"
R_SUGGESTS="
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND="sci-CRAN/htmlwidgets"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
