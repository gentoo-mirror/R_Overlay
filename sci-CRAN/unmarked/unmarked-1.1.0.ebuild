# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Models for Data from Unmarked Animals'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/unmarked_1.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-2.12.0
	sci-CRAN/plyr
	virtual/lattice
	sci-CRAN/lme4
	virtual/MASS
	sci-CRAN/raster
	>=sci-CRAN/Rcpp-0.8.0
	>=sci-CRAN/TMB-1.7.18
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/TMB
	sci-CRAN/RcppArmadillo
"
