# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Epigenetic and gene transcriptio... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/epigenomix_1.10.0.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-BIOC/beadarray
	sci-BIOC/Rsamtools
	sci-BIOC/Biobase
	>=sci-BIOC/SummarizedExperiment-0.2.0
	>=dev-lang/R-2.12.0
	sci-BIOC/GenomicRanges
	sci-BIOC/BiocGenerics
	sci-BIOC/IRanges
	sci-BIOC/S4Vectors
"
RDEPEND="${DEPEND-}"
