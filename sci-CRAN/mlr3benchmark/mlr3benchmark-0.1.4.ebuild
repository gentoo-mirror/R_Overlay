# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis and Visualisation of Be... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mlr3benchmark_0.1.4.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_mlr3 r_suggests_mlr3learners r_suggests_pmcmrplus
	r_suggests_rpart r_suggests_testthat r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_mlr3? ( sci-CRAN/mlr3 )
	r_suggests_mlr3learners? ( sci-CRAN/mlr3learners )
	r_suggests_pmcmrplus? ( sci-CRAN/PMCMRplus )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/checkmate
	>=dev-lang/R-3.1.0
	sci-CRAN/mlr3misc
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
