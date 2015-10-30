# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='UCSC phastCons conservation scores for hg19'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/phastCons100way.UCSC.hg19_3.2.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-BIOC/VariantFiltering-1.5.24
	sci-BIOC/BSgenome
	sci-BIOC/GenomicRanges
	>=dev-lang/R-3.0.0
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-}"
