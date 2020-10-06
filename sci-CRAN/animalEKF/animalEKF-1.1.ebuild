# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extended Kalman Filters for Animal Movement'
SRC_URI="http://cran.r-project.org/src/contrib/animalEKF_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/colorspace
	sci-CRAN/shiny
	sci-CRAN/HDInterval
	>=sci-CRAN/rgeos-0.5.2
	sci-CRAN/mvtnorm
	virtual/Matrix
	sci-CRAN/png
	sci-CRAN/bezier
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	virtual/MASS
	>=dev-lang/R-3.3.0
	sci-CRAN/sp
	sci-CRAN/ellipse
	sci-CRAN/maptools
	sci-CRAN/MCMCpack
	sci-CRAN/deldir
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-}"
