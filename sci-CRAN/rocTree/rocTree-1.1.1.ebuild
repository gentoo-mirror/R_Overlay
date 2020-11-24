# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Receiver Operating Characteristi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rocTree_1.1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/ggplot2
	>=sci-CRAN/data_tree-0.7.5
	>=sci-CRAN/DiagrammeR-1.0.0
	virtual/survival
	sci-CRAN/flexsurv
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
