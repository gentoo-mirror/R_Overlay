# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Dynamic Ensembles for Time Series Forecasting'
SRC_URI="http://cran.r-project.org/src/contrib/tsensembler_0.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/glmnet
	sci-CRAN/Cubist
	sci-CRAN/gbm
	sci-CRAN/zoo
	sci-CRAN/xts
	sci-CRAN/ranger
	sci-CRAN/earth
	sci-CRAN/kernlab
	sci-CRAN/pls
	sci-CRAN/RcppRoll
	virtual/nnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
