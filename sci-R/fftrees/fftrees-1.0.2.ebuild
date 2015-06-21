# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fast- and Frugal Tree Analysis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/fftrees_1.0.2.tar.gz"

DEPEND=">=sci-CRAN/doSNOW-1.0.0
	>=sci-CRAN/Rcpp-0.11.0
	>=sci-CRAN/ggplot2-1.0.0
	>=sci-CRAN/foreach-1.4.0
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
