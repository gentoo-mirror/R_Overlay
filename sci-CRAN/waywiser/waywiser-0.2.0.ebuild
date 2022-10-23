# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Methods for Assessing Spatial Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/waywiser_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_ggplot2
	r_suggests_recipes r_suggests_sfdep r_suggests_spatial
	r_suggests_spelling r_suggests_testthat r_suggests_tidymodels
	r_suggests_tidyr r_suggests_vip"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_recipes? ( sci-CRAN/recipes )
	r_suggests_sfdep? ( sci-CRAN/sfdep )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidymodels? ( sci-CRAN/tidymodels )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_vip? ( sci-CRAN/vip )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/rsample
	sci-CRAN/fields
	sci-CRAN/rlang
	sci-CRAN/sf
	sci-CRAN/spdep
	sci-CRAN/yardstick
	sci-CRAN/hardhat
	virtual/Matrix
	sci-CRAN/glue
	sci-CRAN/purrr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/applicable' )
