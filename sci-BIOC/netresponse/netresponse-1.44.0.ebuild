# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functional Network Analysis'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/netresponse_1.44.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/mclust
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-BIOC/graph
	sci-CRAN/plyr
	sci-BIOC/qvalue
	sci-CRAN/RColorBrewer
	sci-BIOC/Rgraphviz
	sci-BIOC/minet
	sci-CRAN/dmt
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
