# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SNP locations for Homo sapiens (dbSNP Build 144)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/SNPlocs.Hsapiens.dbSNP144.GRCh38_0.99.11.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biostrings r_suggests_bsgenome_hsapiens_ucsc_hg38"
R_SUGGESTS="
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_bsgenome_hsapiens_ucsc_hg38? ( sci-BIOC/BSgenome_Hsapiens_UCSC_hg38 )
"
DEPEND="sci-BIOC/GenomeInfoDb
	sci-BIOC/IRanges
	sci-BIOC/BSgenome
	sci-BIOC/BSgenome
	sci-BIOC/BiocGenerics
	sci-BIOC/S4Vectors
	sci-BIOC/GenomicRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
