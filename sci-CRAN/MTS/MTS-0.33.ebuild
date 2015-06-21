# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='All-Purpose Toolkit for Analyzin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MTS_0.33.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/fGarch
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
