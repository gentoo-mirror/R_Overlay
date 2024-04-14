# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Optimization of Hyperparameters'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rBayesianOptimization_1.2.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_xgboost"
R_SUGGESTS="r_suggests_xgboost? ( sci-CRAN/xgboost )"
DEPEND=">=sci-CRAN/data_table-1.9.6
	sci-CRAN/magrittr
	sci-CRAN/GPfit
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
