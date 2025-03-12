# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Geometrically Designed Spline Regression'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GeDS_0.2.7.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/Rcpp-1.0.0
	sci-CRAN/Rmpfr
	virtual/Matrix
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/mboost
	>=dev-lang/R-3.0.1
	sci-CRAN/doRNG
	sci-CRAN/mi
	sci-CRAN/doFuture
	virtual/MASS
	sci-CRAN/plot3D
	sci-CRAN/future
	sci-CRAN/TH_data
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
