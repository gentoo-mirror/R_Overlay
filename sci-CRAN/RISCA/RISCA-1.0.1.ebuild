# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Causal Inference and Prediction ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RISCA_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/prodlim
	sci-CRAN/reticulate
	sci-CRAN/flexsurv
	sci-CRAN/doParallel
	sci-CRAN/dplyr
	sci-CRAN/timeROC
	virtual/nlme
	sci-CRAN/SuperLearner
	virtual/nnet
	sci-CRAN/zoo
	virtual/survival
	sci-CRAN/hdnom
	sci-CRAN/date
	sci-CRAN/mvtnorm
	sci-CRAN/foreach
	sci-CRAN/kernlab
	sci-CRAN/glmnet
	sci-CRAN/randomForestSRC
	sci-CRAN/caret
	>=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/mosaicCalc
	sci-CRAN/cubature
	sci-CRAN/glmnetUtils
	sci-CRAN/dvmisc
	sci-CRAN/relsurv
	virtual/survival
	sci-CRAN/statmod
	sci-CRAN/mosaic
	virtual/rpart
"
RDEPEND="${DEPEND-}"
