# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functional Network Analysis'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/netresponse_1.20.15.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/dmt
	sci-BIOC/minet
	sci-BIOC/graph
	sci-CRAN/igraph
	sci-CRAN/MCL
	sci-CRAN/ggplot2
	sci-BIOC/qvalue
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
