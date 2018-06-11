# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='SNP locations for Homo sapiens (dbSNP Build 130)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/SNPlocs.Hsapiens.dbSNP.20090506_0.99.9.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biostrings"
R_SUGGESTS="r_suggests_biostrings? ( sci-BIOC/Biostrings )"
DEPEND=">=sci-BIOC/BSgenome-1.25.6
	sci-BIOC/IRanges
	sci-BIOC/GenomicRanges
	sci-BIOC/IRanges
	sci-BIOC/BSgenome
	sci-BIOC/GenomicRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-R/BSgenome-1.3.19' )
