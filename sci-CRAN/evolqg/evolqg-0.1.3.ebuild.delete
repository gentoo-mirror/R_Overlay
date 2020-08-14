# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for Evolutionary Quantitative Genetics'
SRC_URI="http://cran.r-project.org/src/contrib/evolqg_0.1-3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_foreach r_suggests_gridextra
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.2 )
"
DEPEND=">=sci-CRAN/plyr-1.7.1
	sci-CRAN/vegan
	sci-CRAN/mvtnorm
	sci-CRAN/Rcpp
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/ape
	sci-CRAN/reshape2
	>=dev-lang/R-3.1.0
	sci-CRAN/ggplot2
	sci-CRAN/phytools
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
