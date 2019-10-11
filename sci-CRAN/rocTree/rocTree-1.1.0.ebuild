# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Receiver Operating Characteristi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rocTree_1.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/data_tree-0.7.5
	sci-CRAN/ggplot2
	>=dev-lang/R-3.4.0
	sci-CRAN/tibble
	sci-CRAN/dplyr
	>=sci-CRAN/DiagrammeR-1.0.0
	virtual/survival
	virtual/MASS
	sci-CRAN/Rcpp
	sci-CRAN/flexsurv
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
