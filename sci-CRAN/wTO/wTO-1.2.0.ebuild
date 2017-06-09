# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Computing Weighted Topological O... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/wTO_1.2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/visNetwork
	sci-CRAN/igraph
	sci-CRAN/plyr
	sci-CRAN/som
	sci-CRAN/data_table
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}"
