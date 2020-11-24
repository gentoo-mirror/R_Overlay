# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inferring Causal Network from Mi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mDAG_1.2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mgm
	sci-CRAN/pcalg
	>=sci-CRAN/Rcpp-0.12.14
	virtual/nnet
	sci-CRAN/bnlearn
	sci-CRAN/logistf
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
