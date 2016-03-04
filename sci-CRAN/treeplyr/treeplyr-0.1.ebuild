# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='dplyr Functionality for Matched ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/treeplyr_0.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/dplyr
	>=dev-lang/R-2.15.0
	>=sci-CRAN/Rcpp-0.10.3
	sci-CRAN/phytools
	>=sci-CRAN/ape-3.0.6
	sci-CRAN/geiger
	sci-CRAN/lazyeval
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
