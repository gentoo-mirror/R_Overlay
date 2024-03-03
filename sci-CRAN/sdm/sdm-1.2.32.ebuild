# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Species Distribution Modelling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sdm_1.2-32.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_dismo r_suggests_r_rsp r_suggests_shiny
	r_suggests_shinybs"
R_SUGGESTS="
	r_suggests_dismo? ( sci-CRAN/dismo )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinybs? ( sci-CRAN/shinyBS )
"
DEPEND="sci-CRAN/raster
	sci-CRAN/terra
	>=dev-lang/R-3.5.0
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
