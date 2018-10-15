# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Computing Weighted Topological O... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/wTO_1.6.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/igraph
	sci-CRAN/reshape2
	sci-CRAN/som
	sci-CRAN/shiny
	sci-CRAN/magrittr
	sci-CRAN/visNetwork
	sci-CRAN/data_table
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
