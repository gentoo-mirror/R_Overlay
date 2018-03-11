# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Dynamic Ensembles for Time Series Forecasting'
SRC_URI="http://cran.r-project.org/src/contrib/tsensembler_0.0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/glmnet
	sci-CRAN/ranger
	sci-CRAN/kernlab
	virtual/nnet
	sci-CRAN/forecast
	sci-CRAN/softImpute
	sci-CRAN/Cubist
	sci-CRAN/RcppRoll
	sci-CRAN/xts
	sci-CRAN/zoo
	sci-CRAN/earth
	sci-CRAN/pls
	sci-CRAN/gbm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
