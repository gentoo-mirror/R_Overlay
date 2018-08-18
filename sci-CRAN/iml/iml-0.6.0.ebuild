# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interpretable Machine Learning'
SRC_URI="http://cran.r-project.org/src/contrib/iml_0.6.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_caret r_suggests_covr r_suggests_devtools
	r_suggests_doparallel r_suggests_e1071 r_suggests_gower
	r_suggests_knitr r_suggests_lime r_suggests_mass r_suggests_mlr
	r_suggests_randomforest r_suggests_rmarkdown r_suggests_rpart
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_gower? ( sci-CRAN/gower )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lime? ( sci-CRAN/lime )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mlr? ( sci-CRAN/mlr )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/R6
	sci-CRAN/glmnet
	sci-CRAN/checkmate
	sci-CRAN/Metrics
	sci-CRAN/partykit
	sci-CRAN/ggplot2
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
