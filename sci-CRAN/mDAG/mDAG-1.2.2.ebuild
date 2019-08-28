# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Inferring Causal Network from Mi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mDAG_1.2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/nnet
	>=sci-CRAN/Rcpp-0.12.14
	sci-CRAN/logistf
	sci-CRAN/pcalg
	sci-CRAN/mgm
	sci-CRAN/bnlearn
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
