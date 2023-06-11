# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Machine Learning Experiments'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mlexperiments_0.0.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_class r_suggests_ggpubr r_suggests_knitr
	r_suggests_lintr r_suggests_mlbench r_suggests_mlr3measures
	r_suggests_parbayesianoptimization r_suggests_rpart
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_class? ( virtual/class )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_mlr3measures? ( sci-CRAN/mlr3measures )
	r_suggests_parbayesianoptimization? ( sci-CRAN/ParBayesianOptimization )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.1 )
"
DEPEND="sci-CRAN/kdry
	sci-CRAN/splitTools
	sci-CRAN/data_table
	sci-CRAN/R6
	sci-CRAN/progress
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
