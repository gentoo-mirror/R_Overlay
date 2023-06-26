# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Super Learner for Survival Predi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/survivalSL_0.91.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/SuperLearner
	sci-CRAN/mosaic
	sci-CRAN/timeROC
	virtual/survival
	sci-CRAN/hdnom
	sci-CRAN/glmnetUtils
	virtual/rpart
	sci-CRAN/reticulate
	sci-CRAN/randomForestSRC
	sci-CRAN/prodlim
	sci-CRAN/mosaicCalc
	sci-CRAN/date
	sci-CRAN/caret
	sci-CRAN/tune
	virtual/survival
	sci-CRAN/glmnet
	virtual/nnet
	sci-CRAN/flexsurv
	sci-CRAN/kernlab
	>=dev-lang/R-4.0.0
	virtual/MASS
	sci-CRAN/cubature
"
RDEPEND="${DEPEND-}"
