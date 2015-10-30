# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Extra SNP locations for Homo sap... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/XtraSNPlocs.Hsapiens.dbSNP144.GRCh37_0.99.12.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biostrings
	r_suggests_snplocs_hsapiens_dbsnp144_grch37"
R_SUGGESTS="
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_snplocs_hsapiens_dbsnp144_grch37? ( sci-BIOC/SNPlocs_Hsapiens_dbSNP144_GRCh37 )
"
DEPEND="sci-BIOC/BSgenome
	sci-BIOC/GenomicRanges
	sci-BIOC/BiocGenerics
	sci-BIOC/IRanges
	sci-BIOC/GenomeInfoDb
	sci-BIOC/S4Vectors
	sci-BIOC/BSgenome
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
