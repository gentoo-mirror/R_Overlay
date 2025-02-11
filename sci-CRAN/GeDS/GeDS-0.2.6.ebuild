# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Geometrically Designed Spline Regression'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GeDS_0.2.6.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/doFuture
	sci-CRAN/mboost
	sci-CRAN/future
	>=dev-lang/R-3.5.0
	sci-CRAN/TH_data
	sci-CRAN/foreach
	>=sci-CRAN/Rcpp-0.12.1
	sci-CRAN/plot3D
	virtual/Matrix
	sci-CRAN/mi
	sci-CRAN/Rmpfr
	sci-CRAN/doRNG
	virtual/MASS
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
