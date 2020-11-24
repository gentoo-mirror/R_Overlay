# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Causal Inference and Prediction ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RISCA_0.9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/date
	sci-CRAN/statmod
	sci-CRAN/mvtnorm
	virtual/MASS
	virtual/nlme
	sci-CRAN/doParallel
	sci-CRAN/foreach
	virtual/nnet
	virtual/survival
	sci-CRAN/relsurv
	sci-CRAN/kernlab
	sci-CRAN/glmnet
	sci-CRAN/caret
	sci-CRAN/SuperLearner
"
RDEPEND="${DEPEND-}"
