# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis and Visualisation of Be... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mlr3benchmark_0.1.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_mlr3 r_suggests_mlr3learners r_suggests_pmcmr
	r_suggests_rpart r_suggests_testthat"
R_SUGGESTS="
	r_suggests_mlr3? ( sci-CRAN/mlr3 )
	r_suggests_mlr3learners? ( sci-CRAN/mlr3learners )
	r_suggests_pmcmr? ( sci-CRAN/PMCMR )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/mlr3misc
	sci-CRAN/R6
	>=dev-lang/R-3.1.0
	sci-CRAN/data_table
	sci-CRAN/checkmate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/xgboost' )
