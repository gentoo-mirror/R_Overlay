# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tuning for mlr3'
SRC_URI="http://cran.r-project.org/src/contrib/mlr3tuning_0.3.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_bibtex r_suggests_gensa r_suggests_mlr3pipelines
	r_suggests_nloptr r_suggests_rpart r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bibtex? ( sci-CRAN/bibtex )
	r_suggests_gensa? ( sci-CRAN/GenSA )
	r_suggests_mlr3pipelines? ( sci-CRAN/mlr3pipelines )
	r_suggests_nloptr? ( sci-CRAN/nloptr )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/data_table
	>=sci-CRAN/bbotk-0.2.0
	sci-CRAN/lgr
	sci-CRAN/R6
	>=sci-CRAN/checkmate-2.0.0
	>=dev-lang/R-3.1.0
	sci-CRAN/mlr3
	>=sci-CRAN/mlr3misc-0.5.0
	>=sci-CRAN/paradox-0.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
