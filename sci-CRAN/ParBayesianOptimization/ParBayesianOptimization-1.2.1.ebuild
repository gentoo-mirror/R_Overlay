# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Parallel Bayesian Optimization of Hyperparameters'
SRC_URI="http://cran.r-project.org/src/contrib/ParBayesianOptimization_1.2.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND=">=dev-lang/R-3.4
	sci-CRAN/DiceKriging
	sci-CRAN/ggplot2
	sci-CRAN/foreach
	sci-CRAN/lhs
	>=sci-CRAN/data_table-1.11.8
	sci-CRAN/dbscan
	sci-CRAN/plotly
	sci-CRAN/crayon
	>=sci-CRAN/ggpubr-0.2.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
