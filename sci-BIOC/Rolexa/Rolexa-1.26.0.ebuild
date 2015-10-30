# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical analysis of Solexa sequencing data'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/Rolexa_1.26.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/ShortRead
	sci-BIOC/Biostrings
	sci-BIOC/ShortRead
	sci-CRAN/mclust
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-}"
