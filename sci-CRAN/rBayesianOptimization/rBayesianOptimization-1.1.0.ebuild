# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Optimization of Hyperparameters'
SRC_URI="http://cran.r-project.org/src/contrib/rBayesianOptimization_1.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_xgboost"
R_SUGGESTS="r_suggests_xgboost? ( sci-CRAN/xgboost )"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/foreach
	sci-CRAN/GPfit
	>=sci-CRAN/data_table-1.9.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
