# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Causal Inference and Prediction ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RISCA_1.0.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/cubature
	sci-CRAN/statmod
	sci-CRAN/SuperLearner
	>=dev-lang/R-4.0.0
	virtual/survival
	sci-CRAN/glmnet
	sci-CRAN/tune
	virtual/nnet
	sci-CRAN/caret
	sci-CRAN/mosaic
	virtual/rpart
	sci-CRAN/doParallel
	sci-CRAN/mvtnorm
	sci-CRAN/kernlab
	sci-CRAN/reticulate
	sci-CRAN/foreach
	sci-CRAN/relsurv
	virtual/nlme
	virtual/MASS
"
RDEPEND="${DEPEND-}"
