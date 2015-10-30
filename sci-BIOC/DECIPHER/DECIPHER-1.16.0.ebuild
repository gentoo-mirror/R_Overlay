# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Database Enabled Code for Ideal ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/DECIPHER_1.16.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/RSQLite-1.0.0
	>=dev-lang/R-2.13.0
	sci-BIOC/XVector
	>=sci-BIOC/Biostrings-2.35.12
	sci-CRAN/DBI
	sci-BIOC/IRanges
	sci-BIOC/S4Vectors
"
RDEPEND="${DEPEND-}
	sci-BIOC/Biostrings
	sci-CRAN/RSQLite
	sci-BIOC/IRanges
	sci-BIOC/XVector
	sci-BIOC/S4Vectors
"
