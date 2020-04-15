# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Efficient Estimation of Clustere... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FMCCSD_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/Rcpp-0.12.18
	sci-CRAN/numDeriv
	sci-CRAN/orthopolynom
	sci-CRAN/splines2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
