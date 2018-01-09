# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Dynamic Stochastic Block Models'
SRC_URI="http://cran.r-project.org/src/contrib/dynsbm_0.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/riverplot
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
