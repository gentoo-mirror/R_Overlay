# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis and Visualization Tools... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/genBaRcode_1.2.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/ape
	sci-BIOC/S4Vectors
	sci-CRAN/VennDiagram
	sci-CRAN/future_apply
	sci-CRAN/ggplot2
	sci-CRAN/visNetwork
	sci-CRAN/shiny
	sci-BIOC/ggtree
	sci-CRAN/future
	sci-CRAN/network
	sci-BIOC/ShortRead
	sci-CRAN/futile_logger
	sci-CRAN/RColorBrewer
	sci-BIOC/Biostrings
	sci-CRAN/ggnetwork
	>=dev-lang/R-3.4
	sci-CRAN/ggraph
	sci-CRAN/phangorn
	sci-CRAN/stringdist
	sci-CRAN/ggseqlogo
	sci-CRAN/igraph
	sci-CRAN/dplyr
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
