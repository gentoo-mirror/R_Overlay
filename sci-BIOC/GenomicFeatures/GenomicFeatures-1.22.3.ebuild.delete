# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for making and manipulatin... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/GenomicFeatures_1.22.3.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_bsgenome
	r_suggests_genomicalignments r_suggests_knitr
	r_suggests_pasillabamsubset r_suggests_rsamtools r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_bsgenome? ( sci-BIOC/BSgenome )
	r_suggests_genomicalignments? ( sci-BIOC/GenomicAlignments )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pasillabamsubset? ( >=sci-BIOC/pasillaBamSubset-0.0.5 )
	r_suggests_rsamtools? ( sci-BIOC/Rsamtools )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-BIOC/S4Vectors-0.7.17
	>=sci-BIOC/IRanges-2.3.21
	>=sci-BIOC/biomaRt-2.17.1
	>=sci-BIOC/BiocGenerics-0.1.0
	>=sci-BIOC/AnnotationDbi-1.27.9
	>=sci-CRAN/RSQLite-0.8.1
	>=sci-CRAN/DBI-0.2.5
	>=sci-BIOC/GenomicRanges-1.21.32
	>=sci-BIOC/GenomeInfoDb-1.5.16
	sci-BIOC/XVector
	>=sci-BIOC/Biostrings-2.23.3
	>=sci-BIOC/rtracklayer-1.29.24
	sci-CRAN/RCurl
	>=sci-BIOC/Biobase-2.15.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-R/BSgenome-1.3.17'
	'FDb.UCSC.tRNAs'
	'mirbase.db'
	'org.Hs.eg.db'
	'org.Mm.eg.db'
	'sci-R/BSgenome'
	'SNPlocs.Hsapiens.dbSNP141.GRCh38'
	'TxDb.Dmelanogaster.UCSC.dm3.ensGene (>= 2.7.1)'
	'TxDb.Hsapiens.UCSC.hg19.knownGene'
	'TxDb.Hsapiens.UCSC.hg19.lincRNAsTranscripts'
	'TxDb.Hsapiens.UCSC.hg38.knownGene'
	'TxDb.Mmusculus.UCSC.mm10.knownGene'
)
