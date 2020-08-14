# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Dynamic Ensembles for Time Series Forecasting'
SRC_URI="http://cran.r-project.org/src/contrib/tsensembler_0.0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/RcppRoll
	sci-CRAN/ranger
	virtual/nnet
	sci-CRAN/Cubist
	sci-CRAN/kernlab
	sci-CRAN/gbm
	sci-CRAN/glmnet
	sci-CRAN/softImpute
	sci-CRAN/forecast
	sci-CRAN/xts
	sci-CRAN/opera
	sci-CRAN/zoo
	sci-CRAN/pls
	sci-CRAN/earth
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
