# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Causal Inference and Prediction ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RISCA_0.9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/date
	sci-CRAN/statmod
	sci-CRAN/foreach
	virtual/nlme
	sci-CRAN/glmnet
	sci-CRAN/relsurv
	virtual/survival
	virtual/MASS
	sci-CRAN/mvtnorm
	sci-CRAN/doParallel
	virtual/nnet
	sci-CRAN/kernlab
	sci-CRAN/caret
	sci-CRAN/SuperLearner
"
RDEPEND="${DEPEND-}"
