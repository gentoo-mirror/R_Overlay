# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Geometrically Designed Spline Regression'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GeDS_0.2.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rmpfr
	sci-CRAN/TH_data
	>=sci-CRAN/Rcpp-0.12.1
	virtual/Matrix
	>=dev-lang/R-3.0.1
	sci-CRAN/doParallel
	sci-CRAN/plot3D
	sci-CRAN/foreach
	virtual/MASS
	sci-CRAN/future
	sci-CRAN/mi
	sci-CRAN/mboost
	sci-CRAN/doRNG
	sci-CRAN/doFuture
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
