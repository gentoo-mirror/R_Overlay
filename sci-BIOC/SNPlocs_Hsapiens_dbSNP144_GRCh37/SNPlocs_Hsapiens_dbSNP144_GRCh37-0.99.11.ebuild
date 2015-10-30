# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SNP locations for Homo sapiens (dbSNP Build 144)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/SNPlocs.Hsapiens.dbSNP144.GRCh37_0.99.11.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biostrings"
R_SUGGESTS="r_suggests_biostrings? ( sci-BIOC/Biostrings )"
DEPEND="sci-BIOC/IRanges
	sci-BIOC/GenomeInfoDb
	sci-BIOC/S4Vectors
	sci-BIOC/BiocGenerics
	sci-BIOC/BSgenome
	sci-BIOC/GenomicRanges
	sci-BIOC/BSgenome
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
