# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Database Enabled Code for Ideal ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/DECIPHER_1.8.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/IRanges
	>=dev-lang/R-2.13.0
	sci-BIOC/IRanges
	sci-BIOC/XVector
	>=sci-BIOC/Biostrings-2.29
	sci-BIOC/Biostrings
	sci-CRAN/RSQLite
	>=sci-CRAN/RSQLite-0.9
	sci-BIOC/XVector
"
RDEPEND="${DEPEND-}
	sci-BIOC/XVector
	sci-BIOC/IRanges
	sci-CRAN/RSQLite
	sci-BIOC/Biostrings
"
