# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Models for Data from Unmarked Animals'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/unmarked_1.0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/lattice
	virtual/MASS
	sci-CRAN/raster
	>=dev-lang/R-2.12.0
	sci-CRAN/plyr
	virtual/Matrix
	>=sci-CRAN/Rcpp-0.8.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
