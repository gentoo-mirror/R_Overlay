# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Geometrically Designed Spline Regression'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GeDS_0.2.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/doFuture
	sci-CRAN/mboost
	sci-CRAN/TH_data
	sci-CRAN/foreach
	virtual/MASS
	sci-CRAN/doRNG
	sci-CRAN/plot3D
	>=dev-lang/R-3.0.1
	>=sci-CRAN/Rcpp-0.12.1
	virtual/Matrix
	sci-CRAN/Rmpfr
	sci-CRAN/doParallel
	sci-CRAN/future
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
