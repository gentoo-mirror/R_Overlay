# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data Frame Class for Tracking Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/trackdf_0.3.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_adehabitatlt r_suggests_covr r_suggests_ctmm
	r_suggests_ggplot2 r_suggests_knitr r_suggests_mapproj
	r_suggests_movehmm r_suggests_readr r_suggests_rmarkdown
	r_suggests_sp r_suggests_terra r_suggests_testthat"
R_SUGGESTS="
	r_suggests_adehabitatlt? ( sci-CRAN/adehabitatLT )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ctmm? ( sci-CRAN/ctmm )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_movehmm? ( sci-CRAN/moveHMM )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_terra? ( sci-CRAN/terra )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/sf
	sci-CRAN/lubridate
	sci-CRAN/tibble
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/move' )
