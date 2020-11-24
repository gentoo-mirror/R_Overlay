# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Utilities for flow cytometry'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/flowUtils_1.48.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/graph
	sci-CRAN/XML
	sci-CRAN/RUnit
	sci-CRAN/corpcor
	sci-BIOC/Biobase
	>=sci-BIOC/flowCore-1.32.0
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'gatingMLData' )
