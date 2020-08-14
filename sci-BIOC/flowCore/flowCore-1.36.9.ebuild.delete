# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='flowCore: Basic structures for flow cytometry data'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/flowCore_1.36.9.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_flowviz r_suggests_flowworkspacedata
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_flowviz? ( sci-BIOC/flowViz )
	r_suggests_flowworkspacedata? ( sci-BIOC/flowWorkspaceData )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/Biobase
	sci-BIOC/graph
	sci-CRAN/rrcov
	sci-CRAN/corpcor
	sci-CRAN/Rcpp
	sci-CRAN/matrixStats
	>=sci-BIOC/BiocGenerics-0.1.14
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/BH-1.60.0.1
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'sci-BIOC/flowStats'
	'sci-BIOC/flowWorkspace'
	'sci-BIOC/openCyto'
	'sci-BIOC/Rgraphviz'
)
