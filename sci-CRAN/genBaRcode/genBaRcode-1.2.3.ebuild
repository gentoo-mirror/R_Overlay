# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis and Visualization Tools... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/genBaRcode_1.2.3.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/futile_logger
	sci-CRAN/network
	sci-CRAN/ggseqlogo
	sci-CRAN/visNetwork
	sci-CRAN/future
	sci-CRAN/ggraph
	sci-CRAN/ggnetwork
	sci-CRAN/ape
	sci-CRAN/igraph
	sci-CRAN/VennDiagram
	sci-BIOC/Biostrings
	sci-BIOC/S4Vectors
	>=dev-lang/R-3.4
	sci-CRAN/shiny
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/future_apply
	sci-CRAN/RColorBrewer
	sci-CRAN/stringdist
	sci-BIOC/ggtree
	sci-CRAN/phangorn
	sci-CRAN/dplyr
	sci-BIOC/ShortRead
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
