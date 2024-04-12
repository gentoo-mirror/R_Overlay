# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Geometrically Designed Spline Regression'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GeDS_0.2.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/Rcpp-0.12.1
	sci-CRAN/foreach
	virtual/Matrix
	virtual/MASS
	sci-CRAN/Rmpfr
	sci-CRAN/TH_data
	>=dev-lang/R-3.0.1
	sci-CRAN/doFuture
	sci-CRAN/doParallel
	sci-CRAN/doRNG
	sci-CRAN/future
	sci-CRAN/mboost
	sci-CRAN/plot3D
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
