# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Machine Learning Models and Tools'
SRC_URI="http://cran.r-project.org/src/contrib/MachineShop_0.1-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_c50 r_suggests_doparallel r_suggests_gbm
	r_suggests_glmnet r_suggests_kableextra r_suggests_knitr
	r_suggests_mass r_suggests_nnet r_suggests_pls
	r_suggests_randomforest r_suggests_rmarkdown r_suggests_rms
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_c50? ( sci-CRAN/C50 )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_pls? ( sci-CRAN/pls )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rms? ( sci-CRAN/rms )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/foreach
	virtual/survival
	sci-CRAN/recipes
	sci-CRAN/MLmetrics
	sci-CRAN/magrittr
	virtual/survival
	sci-CRAN/abind
	sci-CRAN/party
	sci-CRAN/Hmisc
	sci-CRAN/ModelMetrics
	sci-CRAN/ggplot2
	sci-CRAN/rsample
	sci-CRAN/irr
	sci-CRAN/kernlab
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
