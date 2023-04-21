# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Super Learner for Survival Predi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/survivalSL_0.9.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	virtual/survival
	sci-CRAN/kernlab
	sci-CRAN/reticulate
	sci-CRAN/date
	sci-CRAN/SuperLearner
	sci-CRAN/timeROC
	sci-CRAN/glmnet
	sci-CRAN/flexsurv
	sci-CRAN/glmnetUtils
	sci-CRAN/mosaicCalc
	sci-CRAN/tune
	sci-CRAN/hdnom
	>=dev-lang/R-4.0.0
	virtual/survival
	virtual/nnet
	sci-CRAN/randomForestSRC
	virtual/rpart
	sci-CRAN/caret
	sci-CRAN/prodlim
	sci-CRAN/mosaic
	sci-CRAN/cubature
"
RDEPEND="${DEPEND-}"
