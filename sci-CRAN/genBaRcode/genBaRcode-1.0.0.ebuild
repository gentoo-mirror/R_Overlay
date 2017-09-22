# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis and Visualization Tools... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/genBaRcode_1.0.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/ggnetwork
	sci-CRAN/reshape2
	sci-BIOC/ShortRead
	sci-CRAN/ggplot2
	sci-CRAN/network
	sci-CRAN/phangorn
	sci-CRAN/shiny
	>=dev-lang/R-3.4.0
	sci-BIOC/Biostrings
	sci-CRAN/ape
	sci-CRAN/stringdist
	sci-CRAN/visNetwork
	sci-BIOC/S4Vectors
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
