# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Utilities for flow cytometry'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/flowUtils_1.48.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_gatingmldata"
R_SUGGESTS="r_suggests_gatingmldata? ( sci-BIOC/gatingMLData )"
DEPEND="sci-CRAN/RUnit
	sci-CRAN/XML
	sci-BIOC/graph
	sci-BIOC/Biobase
	sci-CRAN/corpcor
	>=sci-BIOC/flowCore-1.32.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
