# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functional Network Analysis'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/netresponse_1.20.15.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mclust
	sci-BIOC/minet
	sci-CRAN/reshape2
	sci-CRAN/dmt
	sci-BIOC/Rgraphviz
	sci-BIOC/graph
	sci-BIOC/qvalue
	sci-CRAN/igraph
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	>=dev-lang/R-2.15.1
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
