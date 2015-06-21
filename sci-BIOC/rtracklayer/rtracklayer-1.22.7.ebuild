# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R interface to genome browsers a... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/rtracklayer_1.22.7.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_genefilter r_suggests_humanstemcell
	r_suggests_limma r_suggests_microrna"
R_SUGGESTS="
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_humanstemcell? ( sci-BIOC/humanStemCell )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_microrna? ( >=sci-BIOC/microRNA-1.1.1 )
"
DEPEND=">=sci-BIOC/IRanges-1.19.34
	>=sci-BIOC/Rsamtools-1.13.1
	>=sci-BIOC/XVector-0.1.3
	>=sci-CRAN/XML-1.98.0
	>=sci-BIOC/GenomicRanges-1.13.43
	>=sci-BIOC/BiocGenerics-0.7.7
	>=sci-BIOC/BSgenome-1.23.1
	>=sci-BIOC/GenomicRanges-1.13.3
	sci-BIOC/zlibbioc
	>=sci-CRAN/RCurl-1.4.2
	>=sci-BIOC/Biostrings-2.29.18
"
RDEPEND="${DEPEND-}
	sci-BIOC/IRanges
	sci-BIOC/XVector
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'hgu133plus2.db'
	'org.Hs.eg.db'
	'sci-R/BSgenome'
	'TxDb.Hsapiens.UCSC.hg19.knownGene'
)
