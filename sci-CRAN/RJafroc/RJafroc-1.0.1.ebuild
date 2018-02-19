# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Modeling, Analysis, Validation a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RJafroc_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/numDeriv
	sci-CRAN/xlsx
	sci-CRAN/mvtnorm
	sci-CRAN/bbmle
	sci-CRAN/caTools
	sci-CRAN/binom
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
