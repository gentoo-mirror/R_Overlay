# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='STRUctural Modeling of Latent Va... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/strum_0.6.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-BIOC/Rgraphviz-2.6.0
	virtual/MASS
	sci-CRAN/Rcpp
	>=dev-lang/R-3.0.0
	sci-CRAN/pedigree
	virtual/Matrix
	sci-BIOC/graph
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
