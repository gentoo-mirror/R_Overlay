# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Ridge Estimation of Vector Auto-... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ragt2ridges_0.3.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/igraph
	sci-BIOC/Biobase
	virtual/MASS
	sci-CRAN/expm
	sci-CRAN/rags2ridges
	sci-BIOC/CGHbase
	sci-CRAN/mvtnorm
	virtual/Matrix
	sci-CRAN/fdrtool
	sci-CRAN/abind
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
