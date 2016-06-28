# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fast Algorithms to Bootstrap Rec... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fbroc_0.4.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ggplot2
	>=dev-lang/R-3.2.0
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
