# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis and Visualization Tools... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/genBaRcode_1.2.2.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/VennDiagram
	sci-CRAN/future
	sci-CRAN/RColorBrewer
	sci-CRAN/ggnetwork
	sci-BIOC/S4Vectors
	sci-CRAN/ggseqlogo
	>=dev-lang/R-3.4
	sci-CRAN/ggraph
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/shiny
	sci-BIOC/ggtree
	sci-CRAN/phangorn
	sci-CRAN/igraph
	sci-CRAN/futile_logger
	sci-CRAN/ape
	sci-CRAN/future_apply
	sci-CRAN/stringdist
	sci-CRAN/visNetwork
	sci-BIOC/ShortRead
	sci-CRAN/dplyr
	sci-BIOC/Biostrings
	sci-CRAN/network
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
