# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functional Network Analysis'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/netresponse_1.44.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/Rgraphviz
	sci-BIOC/minet
	>=dev-lang/R-2.15.1
	sci-CRAN/ggplot2
	sci-CRAN/mclust
	sci-CRAN/reshape2
	sci-CRAN/RColorBrewer
	sci-BIOC/graph
	sci-BIOC/qvalue
	sci-CRAN/plyr
	sci-CRAN/dmt
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
