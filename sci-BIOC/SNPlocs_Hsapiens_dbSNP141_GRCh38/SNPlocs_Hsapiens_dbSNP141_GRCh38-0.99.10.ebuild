# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SNP locations for Homo sapiens (dbSNP Build 141)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/SNPlocs.Hsapiens.dbSNP141.GRCh38_0.99.10.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biostrings
	r_suggests_bsgenome_hsapiens_ncbi_grch38"
R_SUGGESTS="
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_bsgenome_hsapiens_ncbi_grch38? ( >=sci-BIOC/BSgenome_Hsapiens_NCBI_GRCh38-1.3.19 )
"
DEPEND="sci-BIOC/S4Vectors
	sci-BIOC/S4Vectors
	>=sci-BIOC/BSgenome-1.33.9
	sci-BIOC/IRanges
	sci-BIOC/IRanges
	sci-BIOC/BSgenome
	sci-BIOC/GenomicRanges
	sci-BIOC/GenomicRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
