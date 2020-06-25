# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Creating Meta-Information for Parameters'
SRC_URI="http://cran.r-project.org/src/contrib/dynparam_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_lhs r_suggests_paramhelpers r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lhs? ( sci-CRAN/lhs )
	r_suggests_paramhelpers? ( sci-CRAN/ParamHelpers )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/assertthat
	sci-CRAN/dplyr
	>=sci-CRAN/dynutils-1.0.2
	sci-CRAN/tibble
	sci-CRAN/magrittr
	>=dev-lang/R-3.0.0
	sci-CRAN/carrier
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
