# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Causal Inference and Prediction ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RISCA_0.8.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/nnet
	sci-CRAN/foreach
	sci-CRAN/SuperLearner
	sci-CRAN/kernlab
	virtual/MASS
	sci-CRAN/relsurv
	sci-CRAN/doParallel
	sci-CRAN/mvtnorm
	virtual/survival
	sci-CRAN/glmnet
	virtual/nlme
	sci-CRAN/date
	sci-CRAN/statmod
	sci-CRAN/caret
"
RDEPEND="${DEPEND-}"
