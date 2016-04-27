# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A metagenomic pipeline for systems biology'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/mmnet_1.8.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_graph r_suggests_knitr r_suggests_rcytoscape"
R_SUGGESTS="
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcytoscape? ( sci-BIOC/RCytoscape )
"
DEPEND="sci-CRAN/igraph
	sci-CRAN/stringr
	sci-BIOC/KEGGREST
	>=dev-lang/R-2.14
	sci-BIOC/Biobase
	sci-CRAN/RJSONIO
	sci-CRAN/reshape2
	sci-CRAN/XML
	virtual/Matrix
	sci-CRAN/biom
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/RCurl
	sci-CRAN/flexmix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
