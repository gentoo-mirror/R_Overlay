# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Causal Inference and Prediction ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RISCA_0.9.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	sci-CRAN/foreach
	sci-CRAN/statmod
	virtual/MASS
	virtual/nnet
	sci-CRAN/glmnet
	sci-CRAN/date
	sci-CRAN/relsurv
	virtual/nlme
	sci-CRAN/mvtnorm
	sci-CRAN/doParallel
	sci-CRAN/kernlab
	sci-CRAN/caret
	sci-CRAN/SuperLearner
"
RDEPEND="${DEPEND-}"
