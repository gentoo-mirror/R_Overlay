# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Distributed Annotation System in R'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/DASiR_1.10.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-BIOC/Biostrings
	sci-BIOC/IRanges
	sci-BIOC/GenomicRanges
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"
