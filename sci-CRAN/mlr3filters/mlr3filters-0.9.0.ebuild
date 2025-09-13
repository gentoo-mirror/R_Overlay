# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Filter Based Feature Selection for mlr3'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mlr3filters_0.9.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_boruta r_suggests_care r_suggests_caret
	r_suggests_carsurv r_suggests_fselectorrcpp r_suggests_knitr
	r_suggests_lgr r_suggests_mlr3learners r_suggests_mlr3measures
	r_suggests_mlr3pipelines r_suggests_praznik r_suggests_rpart
	r_suggests_survival r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_boruta? ( sci-CRAN/Boruta )
	r_suggests_care? ( sci-CRAN/care )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_carsurv? ( sci-CRAN/carSurv )
	r_suggests_fselectorrcpp? ( sci-CRAN/FSelectorRcpp )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lgr? ( sci-CRAN/lgr )
	r_suggests_mlr3learners? ( sci-CRAN/mlr3learners )
	r_suggests_mlr3measures? ( sci-CRAN/mlr3measures )
	r_suggests_mlr3pipelines? ( sci-CRAN/mlr3pipelines )
	r_suggests_praznik? ( sci-CRAN/praznik )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/data_table
	sci-CRAN/cli
	sci-CRAN/checkmate
	sci-CRAN/backports
	>=sci-CRAN/mlr3-0.12.0
	>=sci-CRAN/mlr3misc-0.18.0
	sci-CRAN/paradox
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
