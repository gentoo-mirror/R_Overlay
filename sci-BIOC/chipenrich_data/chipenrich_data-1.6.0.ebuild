# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Gene set enrichment analysis for ChIP-seq data'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/chipenrich.data_1.6.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.15.0
	>=sci-BIOC/GenomicRanges-1.10.0
	>=sci-BIOC/IRanges-1.16.0
	>=sci-BIOC/BiocGenerics-0.2.0
"
RDEPEND="${DEPEND-}"
