# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Event Prediction'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/eventPred_0.1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	virtual/Matrix
	>=sci-CRAN/dplyr-1.1.0
	>=sci-CRAN/rlang-1.0.6
	>=sci-CRAN/plotly-4.10.1
	>=sci-CRAN/tmvtnsim-0.1.3
	>=sci-CRAN/flexsurv-2.2.2
	>=sci-CRAN/erify-0.4.0
	>=dev-lang/R-3.5.0
	>=sci-CRAN/mvtnorm-1.1.3
	>=sci-CRAN/rstpm2-1.6.1
	>=sci-CRAN/numDeriv-2016.8.1.1
"
RDEPEND="${DEPEND-}"
