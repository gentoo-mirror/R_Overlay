# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Extractive Summarization of Text... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lexRankr_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr"
R_SUGGESTS="r_suggests_covr? ( sci-CRAN/covr )"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/SnowballC
	sci-CRAN/igraph
	sci-CRAN/tm
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
