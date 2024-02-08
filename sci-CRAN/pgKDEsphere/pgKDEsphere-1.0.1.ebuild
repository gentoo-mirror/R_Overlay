# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Parametrically Guided Kernel Den... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pgKDEsphere_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-1.0.11
	sci-CRAN/rgl
	sci-CRAN/circular
	sci-CRAN/DirStats
	sci-CRAN/Directional
	virtual/Matrix
	sci-CRAN/rotasym
	sci-CRAN/movMF
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
