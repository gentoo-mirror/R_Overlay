# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multivariate Dependence with FDG Copulas'
SRC_URI="http://cran.r-project.org/src/contrib/FDGcopulas_1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/Rcpp-0.10.6
	sci-CRAN/numDeriv
	sci-CRAN/randtoolbox
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
