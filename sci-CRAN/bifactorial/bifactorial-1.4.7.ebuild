# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Inferences for bi- and trifactorial trial designs'
SRC_URI="http://cran.r-project.org/src/contrib/bifactorial_1.4.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/multcomp
	sci-CRAN/mvtnorm
	>=sci-CRAN/Rcpp-0.8.8
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
