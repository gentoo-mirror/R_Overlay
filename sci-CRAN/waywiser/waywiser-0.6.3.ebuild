# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Ergonomic Methods for Assessing Spatial Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/waywiser_0.6.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_applicable r_suggests_caret r_suggests_cast
	r_suggests_covr r_suggests_exactextractr r_suggests_ggplot2
	r_suggests_knitr r_suggests_modeldata r_suggests_recipes
	r_suggests_rmarkdown r_suggests_rsample r_suggests_spatial
	r_suggests_terra r_suggests_testthat r_suggests_tidymodels
	r_suggests_tidyr r_suggests_tigris r_suggests_units r_suggests_vip
	r_suggests_whisker r_suggests_withr"
R_SUGGESTS="
	r_suggests_applicable? ( sci-CRAN/applicable )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_cast? ( sci-CRAN/CAST )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_exactextractr? ( sci-CRAN/exactextractr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_modeldata? ( sci-CRAN/modeldata )
	r_suggests_recipes? ( sci-CRAN/recipes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsample? ( sci-CRAN/rsample )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_terra? ( sci-CRAN/terra )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidymodels? ( sci-CRAN/tidymodels )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_tigris? ( sci-CRAN/tigris )
	r_suggests_units? ( sci-CRAN/units )
	r_suggests_vip? ( sci-CRAN/vip )
	r_suggests_whisker? ( sci-CRAN/whisker )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/rlang-1.1.0
	>=sci-CRAN/spdep-1.1.9
	>=sci-CRAN/sf-1.0.0
	sci-CRAN/tibble
	sci-CRAN/tidyselect
	sci-CRAN/vctrs
	>=dev-lang/R-4.0
	>=sci-CRAN/yardstick-1.2.0
	sci-CRAN/FNN
	sci-CRAN/glue
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/fields
	sci-CRAN/hardhat
	virtual/Matrix
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
