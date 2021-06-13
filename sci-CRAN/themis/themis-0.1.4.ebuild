# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extra Recipes Steps for Dealing ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/themis_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_modeldata
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_modeldata? ( sci-CRAN/modeldata )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/generics-0.1.0
	sci-CRAN/RANN
	sci-CRAN/rlang
	sci-CRAN/purrr
	sci-CRAN/unbalanced
	sci-CRAN/withr
	sci-CRAN/dplyr
	>=sci-CRAN/recipes-0.1.15
	sci-CRAN/ROSE
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
