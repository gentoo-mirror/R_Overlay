# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Models for Data from Unmarked Animals'
SRC_URI="http://cran.r-project.org/src/contrib/unmarked_1.0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/plyr
	>=sci-CRAN/Rcpp-0.8.0
	virtual/MASS
	sci-CRAN/raster
	virtual/lattice
	>=dev-lang/R-2.12.0
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
