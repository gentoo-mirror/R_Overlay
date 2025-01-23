# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extra Recipes Steps for Dealing ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/themis_1.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dials r_suggests_ggplot2
	r_suggests_modeldata r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dials? ( >=sci-CRAN/dials-1.2.0 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_modeldata? ( sci-CRAN/modeldata )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/RANN
	>=sci-CRAN/rlang-1.1.0
	sci-CRAN/ROSE
	sci-CRAN/glue
	sci-CRAN/withr
	>=dev-lang/R-3.6
	sci-CRAN/vctrs
	sci-CRAN/tibble
	>=sci-CRAN/lifecycle-1.0.3
	sci-CRAN/gower
	>=sci-CRAN/recipes-1.1.0
	sci-CRAN/cli
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/hardhat
	>=sci-CRAN/generics-0.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
