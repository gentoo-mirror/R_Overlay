# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Geometrically Designed Spline Regression'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GeDS_0.2.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rmpfr
	sci-CRAN/doFuture
	>=sci-CRAN/Rcpp-0.12.1
	sci-CRAN/TH_data
	sci-CRAN/future
	sci-CRAN/doParallel
	sci-CRAN/foreach
	virtual/Matrix
	sci-CRAN/mboost
	sci-CRAN/plot3D
	sci-CRAN/doRNG
	virtual/MASS
	>=dev-lang/R-3.0.1
	sci-CRAN/mi
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
