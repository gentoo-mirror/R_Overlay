# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='flowCore: Basic structures for flow cytometry data'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/flowCore_1.28.23.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_flowviz r_suggests_ncdf"
R_SUGGESTS="
	r_suggests_flowviz? ( sci-BIOC/flowViz )
	r_suggests_ncdf? ( sci-CRAN/ncdf )
"
DEPEND="sci-CRAN/feature
	sci-CRAN/rrcov
	sci-BIOC/graph
	sci-BIOC/Biobase
	>=sci-BIOC/BiocGenerics-0.1.14
	sci-CRAN/corpcor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
