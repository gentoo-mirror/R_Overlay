# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extended Kalman Filters for Animal Movement'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/animalEKF_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/png
	sci-CRAN/rlang
	sci-CRAN/shiny
	sci-CRAN/sf
	sci-CRAN/sp
	sci-CRAN/MCMCpack
	>=dev-lang/R-3.3.0
	sci-CRAN/bezier
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	virtual/Matrix
	sci-CRAN/ellipse
	sci-CRAN/mvtnorm
	sci-CRAN/deldir
	sci-CRAN/HDInterval
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-}"
