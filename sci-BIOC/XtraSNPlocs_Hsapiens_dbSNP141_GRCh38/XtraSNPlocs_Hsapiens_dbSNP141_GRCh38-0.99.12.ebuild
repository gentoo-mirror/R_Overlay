# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Extra SNP locations for Homo sap... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/XtraSNPlocs.Hsapiens.dbSNP141.GRCh38_0.99.12.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_bsgenome_hsapiens_ncbi_grch38
	r_suggests_snplocs_hsapiens_dbsnp141_grch38"
R_SUGGESTS="
	r_suggests_bsgenome_hsapiens_ncbi_grch38? ( >=sci-BIOC/BSgenome_Hsapiens_NCBI_GRCh38-1.3.19 )
	r_suggests_snplocs_hsapiens_dbsnp141_grch38? ( sci-BIOC/SNPlocs_Hsapiens_dbSNP141_GRCh38 )
"
DEPEND="sci-BIOC/BSgenome
	sci-BIOC/S4Vectors
	sci-BIOC/GenomicRanges
	sci-BIOC/GenomeInfoDb
	sci-BIOC/GenomicRanges
	sci-BIOC/GenomeInfoDb
	sci-BIOC/S4Vectors
	>=sci-BIOC/BSgenome-1.35.5
	sci-BIOC/IRanges
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
