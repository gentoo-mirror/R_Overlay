# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Connector Between mlr3 and OpenML'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mlr3oml_0.4.1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_farff r_suggests_foreign r_suggests_rweka
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_farff? ( sci-CRAN/farff )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_rweka? ( sci-CRAN/RWeka )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/mlr3misc-0.7.0
	sci-CRAN/curl
	sci-CRAN/checkmate
	>=sci-CRAN/backports-1.1.6
	>=dev-lang/R-3.1.0
	sci-CRAN/data_table
	sci-CRAN/jsonlite
	sci-CRAN/lgr
	sci-CRAN/mlr3
	sci-CRAN/R6
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/qs' )
