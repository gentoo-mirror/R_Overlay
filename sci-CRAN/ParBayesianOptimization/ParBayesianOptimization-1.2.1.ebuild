# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parallel Bayesian Optimization of Hyperparameters'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ParBayesianOptimization_1.2.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4
	sci-CRAN/plotly
	sci-CRAN/crayon
	>=sci-CRAN/data_table-1.11.8
	sci-CRAN/DiceKriging
	sci-CRAN/foreach
	sci-CRAN/dbscan
	sci-CRAN/lhs
	sci-CRAN/ggplot2
	>=sci-CRAN/ggpubr-0.2.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/xgboost' )
