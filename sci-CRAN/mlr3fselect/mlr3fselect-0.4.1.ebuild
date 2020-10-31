# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Feature Selection for mlr3'
SRC_URI="http://cran.r-project.org/src/contrib/mlr3fselect_0.4.1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_genalg r_suggests_rpart r_suggests_testthat"
R_SUGGESTS="
	r_suggests_genalg? ( sci-CRAN/genalg )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/bbotk-0.2.0
	>=sci-CRAN/mlr3-0.7.0
	sci-CRAN/lgr
	sci-CRAN/mlr3misc
	>=sci-CRAN/checkmate-2.0.0
	sci-CRAN/R6
	>=dev-lang/R-3.1.0
	sci-CRAN/data_table
	>=sci-CRAN/mlr3pipelines-0.3.0
	>=sci-CRAN/paradox-0.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
