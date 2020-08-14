# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Build Machine Learning Models Li... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/superml_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rlang r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/tm-0.7
	>=sci-CRAN/R6-2.2
	>=sci-CRAN/liquidSVM-1.2
	sci-CRAN/kableExtra
	>=sci-CRAN/naivebayes-0.9
	>=sci-CRAN/glmnet-2.0
	virtual/cluster
	>=sci-CRAN/FNN-1.1
	>=sci-CRAN/ranger-0.10
	>=sci-CRAN/data_table-1.10
	>=sci-CRAN/doParallel-1.0
	>=sci-CRAN/assertthat-0.2
	>=sci-CRAN/xgboost-0.6
	>=sci-CRAN/caret-6.0
	>=sci-CRAN/Metrics-0.1
	>=dev-lang/R-3.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
