# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Creating Meta-Information for Parameters'
SRC_URI="http://cran.r-project.org/src/contrib/dynparam_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lhs r_suggests_paramhelpers"
R_SUGGESTS="
	r_suggests_lhs? ( sci-CRAN/lhs )
	r_suggests_paramhelpers? ( sci-CRAN/ParamHelpers )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/assertthat
	sci-CRAN/carrier
	sci-CRAN/testthat
	sci-CRAN/purrr
	sci-CRAN/Hmisc
	sci-CRAN/magrittr
	sci-CRAN/tibble
	>=sci-CRAN/dynutils-1.0.2
	sci-CRAN/dplyr
	sci-CRAN/stringr
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
