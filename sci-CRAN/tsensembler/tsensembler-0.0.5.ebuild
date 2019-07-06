# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dynamic Ensembles for Time Series Forecasting'
SRC_URI="http://cran.r-project.org/src/contrib/tsensembler_0.0.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/RcppRoll
	sci-CRAN/glmnet
	virtual/nnet
	sci-CRAN/earth
	sci-CRAN/xts
	sci-CRAN/foreach
	sci-CRAN/opera
	sci-CRAN/pls
	sci-CRAN/doParallel
	sci-CRAN/ranger
	sci-CRAN/gbm
	sci-CRAN/Cubist
	sci-CRAN/forecast
	sci-CRAN/xgboost
	sci-CRAN/zoo
	sci-CRAN/kernlab
	sci-CRAN/softImpute
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
