# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Model Wrappers for Rule-Based Models'
SRC_URI="http://cran.r-project.org/src/contrib/rules_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_c50 r_suggests_covr r_suggests_cubist
	r_suggests_modeldata r_suggests_spelling r_suggests_testthat
	r_suggests_xrf"
R_SUGGESTS="
	r_suggests_c50? ( sci-CRAN/C50 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cubist? ( sci-CRAN/Cubist )
	r_suggests_modeldata? ( sci-CRAN/modeldata )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xrf? ( >=sci-CRAN/xrf-0.2.0 )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/dials
	sci-CRAN/dplyr
	sci-CRAN/tibble
	>=sci-CRAN/parsnip-0.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
