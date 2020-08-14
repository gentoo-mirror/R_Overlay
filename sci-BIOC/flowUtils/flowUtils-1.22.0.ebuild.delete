# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Utilities for flow cytometry'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/flowUtils_1.22.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_gatingmldata"
R_SUGGESTS="r_suggests_gatingmldata? ( sci-BIOC/gatingMLData )"
DEPEND="sci-BIOC/flowCore
	sci-BIOC/Biobase
	sci-BIOC/flowViz
	sci-BIOC/graph
	>=sci-BIOC/flowCore-1.2.0
	sci-CRAN/XML
	sci-CRAN/RUnit
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
