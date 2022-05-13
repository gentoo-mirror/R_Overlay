# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Surplus Production Model... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sspm_0.9.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggforce r_suggests_ggplot2
	r_suggests_knitr r_suggests_lwgeom r_suggests_rmarkdown
	r_suggests_sfdct r_suggests_testthat r_suggests_tweedie"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggforce? ( sci-CRAN/ggforce )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lwgeom? ( sci-CRAN/lwgeom )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sfdct? ( sci-CRAN/sfdct )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tweedie? ( sci-CRAN/tweedie )
"
DEPEND="sci-CRAN/sf
	virtual/mgcv
	sci-CRAN/purrr
	>=dev-lang/R-3.5.0
	sci-CRAN/stringr
	sci-CRAN/units
	sci-CRAN/checkmate
	sci-CRAN/cli
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
