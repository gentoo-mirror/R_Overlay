# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Connector Between mlr3 and OpenML'
SRC_URI="http://cran.r-project.org/src/contrib/mlr3oml_0.1.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_bibtex r_suggests_foreign r_suggests_qs
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bibtex? ( sci-CRAN/bibtex )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_qs? ( sci-CRAN/qs )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringi
	sci-CRAN/checkmate
	sci-CRAN/curl
	sci-CRAN/jsonlite
	sci-CRAN/mlr3misc
	>=dev-lang/R-3.1.0
	>=sci-CRAN/backports-1.1.6
	sci-CRAN/data_table
	sci-CRAN/mlr3
	sci-CRAN/lgr
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
