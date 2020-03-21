# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Finite Mixture of Hidden Markov Model'
SRC_URI="http://cran.r-project.org/src/contrib/MHMM_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.11.1
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	>=dev-lang/R-3.4.4
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/BH
"
