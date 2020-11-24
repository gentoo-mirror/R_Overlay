# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Optimization of Hyperparameters'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rBayesianOptimization_1.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/magrittr
	sci-CRAN/foreach
	>=sci-CRAN/data_table-1.9.6
	sci-CRAN/GPfit
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/xgboost' )
