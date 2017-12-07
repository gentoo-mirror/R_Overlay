# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Network Analysis of Metabolic Pa... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MetamapsDB_0.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/httr
	sci-BIOC/IRanges
	sci-CRAN/forcats
	sci-CRAN/stringr
	sci-CRAN/rgexf
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/RSQLite
	sci-CRAN/purrr
	sci-CRAN/shiny
	virtual/cluster
	sci-BIOC/GenomicRanges
	sci-CRAN/lubridate
	sci-CRAN/zoo
	>=sci-CRAN/dplyr-0.3.0.1
	>=sci-CRAN/Matrix-1.2.12
	sci-CRAN/data_table
	sci-CRAN/future
	sci-CRAN/gridExtra
	>=dev-lang/R-3.1.1
	sci-CRAN/igraph
	sci-BIOC/ShortRead
	sci-CRAN/RJSONIO
	sci-omegahat/RCurl
	sci-CRAN/base64enc
	sci-CRAN/DBI
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}"
