# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ridge Estimation of Vector Auto-... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ragt2ridges_0.3.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/igraph
	sci-CRAN/mvtnorm
	sci-CRAN/fdrtool
	sci-BIOC/CGHbase
	>=dev-lang/R-2.15.1
	sci-CRAN/abind
	sci-CRAN/rags2ridges
	sci-CRAN/expm
	virtual/MASS
	virtual/Matrix
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
