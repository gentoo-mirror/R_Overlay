# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tuning for mlr3'
SRC_URI="http://cran.r-project.org/src/contrib/mlr3tuning_0.1.1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_gensa r_suggests_rpart r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gensa? ( sci-CRAN/GenSA )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/paradox
	sci-CRAN/R6
	>=sci-CRAN/mlr3-0.1.4
	>=sci-CRAN/checkmate-1.9.4
	>=sci-CRAN/mlr3misc-0.1.5
	sci-CRAN/data_table
	>=dev-lang/R-3.1.0
	sci-CRAN/lgr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
