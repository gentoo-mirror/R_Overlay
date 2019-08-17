# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='SNP locations for Homo sapiens (dbSNP Build 151)'
SRC_URI="http://master.bioconductor.org/packages/3.9/data/annotation/src/contrib/SNPlocs.Hsapiens.dbSNP151.GRCh38_0.99.20.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biostrings r_suggests_bsgenome_hsapiens_ucsc_hg38"
R_SUGGESTS="
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_bsgenome_hsapiens_ucsc_hg38? ( sci-BIOC/BSgenome_Hsapiens_UCSC_hg38 )
"
DEPEND="sci-BIOC/GenomicRanges
	sci-BIOC/BiocGenerics
	sci-BIOC/GenomeInfoDb
	sci-BIOC/S4Vectors
	sci-BIOC/BSgenome
	>=sci-BIOC/BSgenome-1.43.4
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
