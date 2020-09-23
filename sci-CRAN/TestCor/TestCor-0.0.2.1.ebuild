# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='FWER and FDR Controlling Procedu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TestCor_0.0.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.4
	virtual/MASS
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
