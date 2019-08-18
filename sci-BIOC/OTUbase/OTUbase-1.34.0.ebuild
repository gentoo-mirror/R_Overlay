# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Provides structure and functions... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/OTUbase_1.34.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-BIOC/ShortRead-1.23.15
	sci-BIOC/Biobase
	sci-BIOC/Biostrings
	sci-BIOC/S4Vectors
	sci-CRAN/vegan
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-}"
