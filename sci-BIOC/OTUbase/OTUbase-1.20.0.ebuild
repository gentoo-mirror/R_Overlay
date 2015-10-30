# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Provides structure and functions... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/OTUbase_1.20.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/Biostrings
	sci-BIOC/Biobase
	sci-BIOC/S4Vectors
	>=sci-BIOC/ShortRead-1.23.15
	sci-CRAN/vegan
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-}"
