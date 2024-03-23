# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Causal Inference and Prediction ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RISCA_1.0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	virtual/nnet
	virtual/rpart
	sci-CRAN/tune
	virtual/MASS
	sci-CRAN/reticulate
	sci-CRAN/relsurv
	virtual/nlme
	sci-CRAN/mvtnorm
	sci-CRAN/foreach
	sci-CRAN/mosaic
	sci-CRAN/kernlab
	sci-CRAN/SuperLearner
	sci-CRAN/cubature
	sci-CRAN/date
	sci-CRAN/caret
	sci-CRAN/glmnet
	>=dev-lang/R-4.0.0
	sci-CRAN/statmod
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
