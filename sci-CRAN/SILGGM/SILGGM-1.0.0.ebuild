# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Inference of Large-S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SILGGM_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/reshape
	sci-CRAN/Rcpp
	sci-CRAN/glasso
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
