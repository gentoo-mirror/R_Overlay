# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Model Wrappers for Rule-Based Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rules_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_c50 r_suggests_covr r_suggests_cubist
	r_suggests_knitr r_suggests_modeldata r_suggests_recipes
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat
	r_suggests_xrf"
R_SUGGESTS="
	r_suggests_c50? ( sci-CRAN/C50 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cubist? ( sci-CRAN/Cubist )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_modeldata? ( sci-CRAN/modeldata )
	r_suggests_recipes? ( sci-CRAN/recipes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xrf? ( >=sci-CRAN/xrf-0.2.0 )
"
DEPEND=">=sci-CRAN/parsnip-0.2.1.9003
	>=dev-lang/R-3.4
	>=sci-CRAN/generics-0.1.0
	sci-CRAN/dplyr
	>=sci-CRAN/dials-0.1.1.9001
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
