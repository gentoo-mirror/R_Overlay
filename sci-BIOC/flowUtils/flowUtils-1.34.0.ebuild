# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Utilities for flow cytometry'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/flowUtils_1.34.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_gatingmldata"
R_SUGGESTS="r_suggests_gatingmldata? ( sci-BIOC/gatingMLData )"
DEPEND="sci-CRAN/XML
	sci-BIOC/graph
	sci-BIOC/flowViz
	sci-BIOC/Biobase
	>=sci-BIOC/flowCore-1.32.0
	sci-CRAN/corpcor
	sci-CRAN/RUnit
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
