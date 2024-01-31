# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Event Table Functions for rxode2'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rxode2et_2.0.12.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_data_table r_suggests_dplyr r_suggests_nlmixr2data
	r_suggests_pillar r_suggests_qs r_suggests_testthat r_suggests_tibble
	r_suggests_units"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_nlmixr2data? ( sci-CRAN/nlmixr2data )
	r_suggests_pillar? ( sci-CRAN/pillar )
	r_suggests_qs? ( sci-CRAN/qs )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_units? ( sci-CRAN/units )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/crayon
	>=sci-CRAN/rxode2random-2.0.13
	sci-CRAN/magrittr
	sci-CRAN/Rcpp
	sci-CRAN/lotri
	sci-CRAN/checkmate
	>=sci-CRAN/rxode2parse-2.0.18
	sci-CRAN/cli
"
RDEPEND="${DEPEND-}
	sci-CRAN/rxode2random
	sci-CRAN/rxode2parse
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
