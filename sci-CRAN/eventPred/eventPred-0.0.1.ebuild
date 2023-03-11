# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Event Prediction'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/eventPred_0.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	>=sci-CRAN/lubridate-1.9.2
	>=sci-CRAN/scales-1.2.1
	>=sci-CRAN/patchwork-1.1.2
	virtual/Matrix
	>=sci-CRAN/rstpm2-1.6.1
	>=sci-CRAN/dplyr-1.0.8
	>=sci-CRAN/ggplot2-3.3.5
	>=sci-CRAN/rlang-1.0.6
	>=sci-CRAN/mvtnorm-1.1.3
	>=sci-CRAN/tmvtnsim-0.1.3
	>=sci-CRAN/erify-0.4.0
"
RDEPEND="${DEPEND-}"
