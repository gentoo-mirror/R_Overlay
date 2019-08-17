# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for curating, analyzing, a... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/DECIPHER_2.12.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/S4Vectors
	>=sci-CRAN/RSQLite-1.1
	sci-BIOC/XVector
	>=sci-BIOC/Biostrings-2.35.12
	>=dev-lang/R-3.3.0
	sci-CRAN/DBI
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-}
	sci-BIOC/Biostrings
	sci-BIOC/S4Vectors
	sci-BIOC/IRanges
	sci-BIOC/XVector
"
