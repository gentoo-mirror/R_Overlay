# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Algebraic statistics in R'
SRC_URI="http://cran.r-project.org/src/contrib/algstat_0.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/mpoly
	sci-CRAN/stringr
	sci-CRAN/Rcpp
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
