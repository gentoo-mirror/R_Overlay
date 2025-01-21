# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Causal Inference and Prediction ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RISCA_1.0.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/foreach
	sci-CRAN/relsurv
	virtual/MASS
	sci-CRAN/doParallel
	sci-CRAN/reticulate
	sci-CRAN/mvtnorm
	sci-CRAN/kernlab
	sci-CRAN/caret
	virtual/rpart
	sci-CRAN/cubature
	virtual/nlme
	>=dev-lang/R-4.0.0
	sci-CRAN/glmnet
	sci-CRAN/tune
	virtual/nnet
	sci-CRAN/SuperLearner
	virtual/survival
	sci-CRAN/statmod
	sci-CRAN/mosaic
"
RDEPEND="${DEPEND-}"
