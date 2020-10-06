# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Connector Between mlr3 and OpenML'
SRC_URI="http://cran.r-project.org/src/contrib/mlr3oml_0.3.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_foreign r_suggests_qs r_suggests_rweka
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_qs? ( sci-CRAN/qs )
	r_suggests_rweka? ( sci-CRAN/RWeka )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/backports-1.1.6
	sci-CRAN/jsonlite
	sci-CRAN/checkmate
	sci-CRAN/data_table
	sci-CRAN/lgr
	sci-CRAN/mlr3
	>=sci-CRAN/mlr3misc-0.5.0
	sci-CRAN/curl
	sci-CRAN/R6
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
