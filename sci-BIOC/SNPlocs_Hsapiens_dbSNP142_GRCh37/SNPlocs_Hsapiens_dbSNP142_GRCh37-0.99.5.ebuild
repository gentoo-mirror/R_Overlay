# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SNP locations for Homo sapiens (dbSNP Build 142)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/SNPlocs.Hsapiens.dbSNP142.GRCh37_0.99.5.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biostrings"
R_SUGGESTS="r_suggests_biostrings? ( sci-BIOC/Biostrings )"
DEPEND="sci-BIOC/GenomicRanges
	sci-BIOC/IRanges
	sci-BIOC/GenomeInfoDb
	sci-BIOC/BSgenome
	sci-BIOC/IRanges
	sci-BIOC/GenomeInfoDb
	>=sci-BIOC/BSgenome-1.25.6
	sci-BIOC/GenomicRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-BIOC/BSgenome_Hsapiens_UCSC_hg19_masked-1.3.19'
	'sci-R/BSgenome'
)
