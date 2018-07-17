# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Spectral Inference for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/beyondWhittle_1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/ltsa-1.4.6
	>=sci-CRAN/Rcpp-0.12.5
	virtual/MASS
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
