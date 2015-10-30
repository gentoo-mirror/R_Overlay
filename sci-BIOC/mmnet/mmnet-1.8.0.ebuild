# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A metagenomic pipeline for systems biology'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/mmnet_1.8.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_graph r_suggests_knitr r_suggests_rcytoscape"
R_SUGGESTS="
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcytoscape? ( sci-BIOC/RCytoscape )
"
DEPEND="sci-CRAN/igraph
	sci-CRAN/biom
	>=dev-lang/R-2.14
	sci-CRAN/plyr
	sci-CRAN/RJSONIO
	sci-BIOC/Biobase
	sci-CRAN/XML
	sci-CRAN/flexmix
	sci-CRAN/ggplot2
	sci-BIOC/KEGGREST
	sci-CRAN/RCurl
	sci-CRAN/reshape2
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
