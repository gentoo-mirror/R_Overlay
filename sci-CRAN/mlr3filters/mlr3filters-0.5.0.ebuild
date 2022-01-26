# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Filter Based Feature Selection for mlr3'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mlr3filters_0.5.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_care r_suggests_caret r_suggests_fselectorrcpp
	r_suggests_knitr r_suggests_lgr r_suggests_mlr3learners
	r_suggests_mlr3measures r_suggests_praznik r_suggests_rpart
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_care? ( sci-CRAN/care )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_fselectorrcpp? ( sci-CRAN/FSelectorRcpp )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lgr? ( sci-CRAN/lgr )
	r_suggests_mlr3learners? ( sci-CRAN/mlr3learners )
	r_suggests_mlr3measures? ( sci-CRAN/mlr3measures )
	r_suggests_praznik? ( sci-CRAN/praznik )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/mlr3misc
	sci-CRAN/checkmate
	sci-CRAN/R6
	>=sci-CRAN/mlr3-0.12.0
	sci-CRAN/data_table
	sci-CRAN/backports
	sci-CRAN/paradox
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
