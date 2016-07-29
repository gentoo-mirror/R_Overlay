# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Extractive Summarization of Text... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lexRankr_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/SnowballC
	sci-CRAN/igraph
	sci-CRAN/proxy
	sci-CRAN/tm
"
RDEPEND="${DEPEND-}"
