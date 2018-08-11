# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis and Visualization Tools... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/genBaRcode_1.1.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-BIOC/ggtree
	sci-CRAN/igraph
	sci-CRAN/reshape2
	sci-CRAN/futile_logger
	sci-CRAN/stringdist
	>=dev-lang/R-3.4.0
	sci-CRAN/network
	sci-CRAN/doParallel
	sci-CRAN/ape
	sci-CRAN/foreach
	sci-CRAN/RColorBrewer
	sci-CRAN/dplyr
	sci-BIOC/Biostrings
	sci-CRAN/ggplot2
	sci-CRAN/phangorn
	sci-CRAN/ggseqlogo
	sci-CRAN/shiny
	sci-CRAN/visNetwork
	sci-CRAN/ggnetwork
	sci-BIOC/S4Vectors
	sci-CRAN/VennDiagram
	sci-BIOC/ShortRead
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
