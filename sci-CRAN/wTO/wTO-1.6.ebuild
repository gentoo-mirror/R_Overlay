# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Computing Weighted Topological O... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/wTO_1.6.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/som
	sci-CRAN/data_table
	sci-CRAN/plyr
	sci-CRAN/visNetwork
	sci-CRAN/igraph
	sci-CRAN/magrittr
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
