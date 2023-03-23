# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Causal Inference and Prediction ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RISCA_1.0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/nnet
	virtual/rpart
	sci-CRAN/date
	sci-CRAN/SuperLearner
	sci-CRAN/relsurv
	virtual/survival
	sci-CRAN/prodlim
	sci-CRAN/glmnetUtils
	sci-CRAN/mosaicCalc
	sci-CRAN/cubature
	sci-CRAN/foreach
	sci-CRAN/randomForestSRC
	virtual/survival
	sci-CRAN/statmod
	sci-CRAN/kernlab
	sci-CRAN/caret
	sci-CRAN/hdnom
	virtual/MASS
	>=dev-lang/R-4.2.0
	sci-CRAN/tune
	sci-CRAN/mosaic
	sci-CRAN/timeROC
	sci-CRAN/reticulate
	virtual/nlme
	sci-CRAN/mvtnorm
	sci-CRAN/doParallel
	sci-CRAN/glmnet
	sci-CRAN/flexsurv
"
RDEPEND="${DEPEND-}"
