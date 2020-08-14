# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Frame Class for Tracking Data'
SRC_URI="http://cran.r-project.org/src/contrib/trackdf_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_adehabitatlt r_suggests_ctmm r_suggests_dplyr
	r_suggests_ggplot2 r_suggests_knitr r_suggests_mapproj
	r_suggests_move r_suggests_movehmm r_suggests_movevis
	r_suggests_readr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_adehabitatlt? ( sci-CRAN/adehabitatLT )
	r_suggests_ctmm? ( sci-CRAN/ctmm )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_move? ( sci-CRAN/move )
	r_suggests_movehmm? ( sci-CRAN/moveHMM )
	r_suggests_movevis? ( sci-CRAN/moveVis )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/lubridate
	>=dev-lang/R-3.5.0
	sci-CRAN/tibble
	sci-CRAN/sp
	sci-CRAN/rgdal
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
