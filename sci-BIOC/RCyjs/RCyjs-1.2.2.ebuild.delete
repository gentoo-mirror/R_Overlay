# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Display and manipulate graphs in cytoscape.js'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/RCyjs_1.2.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_refnet r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_refnet? ( sci-BIOC/RefNet )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-BIOC/BrowserViz-1.1.7
	>=sci-BIOC/graph-1.44.0
	>=sci-CRAN/httpuv-1.3.2
	sci-CRAN/igraph
	>=sci-CRAN/Rcpp-0.11.5
	>=sci-CRAN/jsonlite-0.9.15
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
