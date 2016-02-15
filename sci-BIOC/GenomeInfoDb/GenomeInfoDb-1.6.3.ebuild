# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Utilities for manipulating chrom... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/GenomeInfoDb_1.6.3.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_bsgenome
	r_suggests_bsgenome_hsapiens_ncbi_grch38 r_suggests_genomicalignments
	r_suggests_genomicfeatures r_suggests_genomicranges r_suggests_knitr
	r_suggests_rsamtools r_suggests_runit
	r_suggests_txdb_dmelanogaster_ucsc_dm3_ensgene"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_bsgenome? ( sci-BIOC/BSgenome )
	r_suggests_bsgenome_hsapiens_ncbi_grch38? ( sci-BIOC/BSgenome_Hsapiens_NCBI_GRCh38 )
	r_suggests_genomicalignments? ( sci-BIOC/GenomicAlignments )
	r_suggests_genomicfeatures? ( sci-BIOC/GenomicFeatures )
	r_suggests_genomicranges? ( sci-BIOC/GenomicRanges )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rsamtools? ( sci-BIOC/Rsamtools )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_txdb_dmelanogaster_ucsc_dm3_ensgene? ( sci-BIOC/TxDb_Dmelanogaster_UCSC_dm3_ensGene )
"
DEPEND="sci-BIOC/BiocGenerics
	>=dev-lang/R-3.1
	>=sci-BIOC/S4Vectors-0.7.11
	>=sci-BIOC/IRanges-1.99.26
	>=sci-BIOC/BiocGenerics-0.13.8
	sci-BIOC/S4Vectors
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
