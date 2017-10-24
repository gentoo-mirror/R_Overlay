# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Hyper Parameter Tuning for Machi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MlBayesOpt_0.3.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mass r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ranger-0.8.0
	sci-CRAN/foreach
	>=sci-CRAN/dplyr-0.7.0
	>=sci-CRAN/xgboost-0.6.4
	virtual/Matrix
	>=sci-CRAN/rBayesianOptimization-1.1.0
	>=sci-CRAN/e1071-1.6.8
	>=sci-CRAN/data_table-1.9.6
	>=sci-CRAN/rlang-0.1.2
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
