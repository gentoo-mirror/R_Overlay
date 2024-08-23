# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Clustering and Prediction using ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MagmaClustR_1.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gganimate r_suggests_gridextra r_suggests_knitr
	r_suggests_plotly r_suggests_png r_suggests_rmarkdown
	r_suggests_testthat r_suggests_transformr"
R_SUGGESTS="
	r_suggests_gganimate? ( sci-CRAN/gganimate )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_transformr? ( sci-CRAN/transformr )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/broom
	sci-CRAN/magrittr
	sci-CRAN/tidyselect
	sci-CRAN/dplyr
	sci-CRAN/mvtnorm
	sci-CRAN/plyr
	sci-CRAN/purrr
	sci-CRAN/Rcpp
	sci-CRAN/rlang
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/gifski' )
