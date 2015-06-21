# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Provides structure and functions... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/OTUbase_1.12.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/vegan
	sci-BIOC/Biobase
	sci-BIOC/Biostrings
	sci-BIOC/ShortRead
	>=sci-BIOC/ShortRead-1.4.0
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-}"
