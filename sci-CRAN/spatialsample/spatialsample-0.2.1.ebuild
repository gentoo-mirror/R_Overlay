# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Resampling Infrastructure'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spatialsample_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_lwgeom
	r_suggests_modeldata r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tidyr r_suggests_vdiffr r_suggests_whisker
	r_suggests_withr r_suggests_yardstick"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lwgeom? ( sci-CRAN/lwgeom )
	r_suggests_modeldata? ( sci-CRAN/modeldata )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_whisker? ( sci-CRAN/whisker )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_yardstick? ( sci-CRAN/yardstick )
"
DEPEND=">=dev-lang/R-3.4
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/rlang-1.0.0
	sci-CRAN/purrr
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/tidyselect
	sci-CRAN/glue
	>=sci-CRAN/rsample-0.0.9
	sci-CRAN/sf
	sci-CRAN/units
	>=sci-CRAN/vctrs-0.3.6
"
RDEPEND="${DEPEND-}
	sci-CRAN/cpp11
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/gifski' )
