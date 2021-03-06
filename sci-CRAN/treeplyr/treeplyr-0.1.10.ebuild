# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='dplyr Functionality for Matched ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/treeplyr_0.1.10.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=sci-CRAN/ape-3.0.6
	>=sci-CRAN/dplyr-0.8.0
	>=dev-lang/R-3.1.2
	sci-CRAN/lazyeval
	sci-CRAN/phytools
	>=sci-CRAN/Rcpp-0.10.3
	sci-CRAN/geiger
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
