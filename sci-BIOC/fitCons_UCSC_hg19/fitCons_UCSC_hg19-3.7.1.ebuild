# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='UCSC fitCons fitness consequences scores for hg19'
SRC_URI="http://master.bioconductor.org/packages/3.9/data/annotation/src/contrib/fitCons.UCSC.hg19_3.7.1.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/S4Vectors
	>=dev-lang/R-3.0.0
	sci-BIOC/BSgenome
	>=sci-BIOC/GenomicScores-1.3.19
	sci-BIOC/IRanges
	sci-BIOC/GenomicRanges
	sci-BIOC/GenomeInfoDb
"
RDEPEND="${DEPEND-}"
