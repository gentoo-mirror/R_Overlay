# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Collapsible Tree Diagrams using D3.js'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/collapsibleTree_0.1.7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_dplyr
	r_suggests_rcolorbrewer r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/data_tree
	sci-CRAN/htmlwidgets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
