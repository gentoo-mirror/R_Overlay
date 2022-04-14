# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extra Recipes Steps for Dealing ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/themis_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_modeldata
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_modeldata? ( sci-CRAN/modeldata )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/RANN
	sci-CRAN/lifecycle
	sci-CRAN/gower
	sci-CRAN/withr
	sci-CRAN/glue
	>=dev-lang/R-3.4
	>=sci-CRAN/recipes-0.2.0
	>=sci-CRAN/generics-0.1.0
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/ROSE
	sci-CRAN/unbalanced
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
