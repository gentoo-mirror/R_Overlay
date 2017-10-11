# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Select from a Set of Strings'
SRC_URI="http://cran.r-project.org/src/contrib/tidyselect_0.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/glue
	sci-CRAN/purrr
	>=sci-CRAN/rlang-0.1
	>=sci-CRAN/Rcpp-0.12.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.0
	${R_SUGGESTS-}
"
