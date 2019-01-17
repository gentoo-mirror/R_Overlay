# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Time Series Forecasting with Neural Networks'
SRC_URI="http://cran.r-project.org/src/contrib/nnfor_0.9.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_thief"
R_SUGGESTS="r_suggests_thief? ( sci-CRAN/thief )"
DEPEND="sci-CRAN/neuralnet
	sci-CRAN/plotrix
	sci-CRAN/glmnet
	sci-CRAN/tsutils
	sci-CRAN/uroot
	virtual/MASS
	sci-CRAN/forecast
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
