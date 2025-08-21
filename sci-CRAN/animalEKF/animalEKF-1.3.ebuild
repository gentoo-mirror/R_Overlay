# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extended Kalman Filters for Animal Movement'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/animalEKF_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/shiny
	sci-CRAN/mvtnorm
	sci-CRAN/bezier
	sci-CRAN/ellipse
	sci-CRAN/sf
	sci-CRAN/HDInterval
	sci-CRAN/deldir
	virtual/MASS
	sci-CRAN/MCMCpack
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	virtual/Matrix
	sci-CRAN/png
	sci-CRAN/plyr
	>=dev-lang/R-3.3.0
	sci-CRAN/colorspace
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
