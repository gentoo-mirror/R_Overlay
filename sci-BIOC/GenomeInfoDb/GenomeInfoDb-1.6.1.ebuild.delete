# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Utilities for manipulating chrom... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/GenomeInfoDb_1.6.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_bsgenome
	r_suggests_genomicalignments r_suggests_genomicfeatures
	r_suggests_genomicranges r_suggests_knitr r_suggests_rsamtools
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_bsgenome? ( sci-BIOC/BSgenome )
	r_suggests_genomicalignments? ( sci-BIOC/GenomicAlignments )
	r_suggests_genomicfeatures? ( sci-BIOC/GenomicFeatures )
	r_suggests_genomicranges? ( sci-BIOC/GenomicRanges )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rsamtools? ( sci-BIOC/Rsamtools )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/BiocGenerics
	>=sci-BIOC/IRanges-1.99.26
	sci-BIOC/S4Vectors
	>=sci-BIOC/BiocGenerics-0.13.8
	>=dev-lang/R-3.1
	>=sci-BIOC/S4Vectors-0.7.11
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'BSgenome.Hsapiens.NCBI.GRCh38'
	'sci-R/BSgenome'
	'TxDb.Dmelanogaster.UCSC.dm3.ensGene'
)
