# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatio-Temporal Generalised Line... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CARBayesST_2.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	>=sci-CRAN/Rcpp-0.11.5
	sci-CRAN/coda
	sci-CRAN/matrixcalc
	sci-CRAN/sp
	sci-CRAN/spam
	sci-CRAN/dplyr
	sci-CRAN/truncdist
	>=dev-lang/R-3.0.0
	sci-CRAN/CARBayesdata
	sci-CRAN/spdep
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
