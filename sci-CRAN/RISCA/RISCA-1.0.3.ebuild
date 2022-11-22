# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Causal Inference and Prediction ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RISCA_1.0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/reticulate
	sci-CRAN/doParallel
	sci-CRAN/SuperLearner
	sci-CRAN/flexsurv
	sci-CRAN/kernlab
	sci-CRAN/hdnom
	sci-CRAN/dplyr
	sci-CRAN/mosaicCalc
	virtual/survival
	sci-CRAN/zoo
	>=dev-lang/R-3.5.0
	sci-CRAN/date
	sci-CRAN/mvtnorm
	sci-CRAN/glmnetUtils
	sci-CRAN/timeROC
	sci-CRAN/mosaic
	sci-CRAN/prodlim
	sci-CRAN/cubature
	sci-CRAN/statmod
	virtual/nlme
	virtual/nnet
	sci-CRAN/glmnet
	virtual/rpart
	sci-CRAN/relsurv
	virtual/MASS
	sci-CRAN/foreach
	sci-CRAN/caret
	sci-CRAN/randomForestSRC
	virtual/survival
"
RDEPEND="${DEPEND-}"
