# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='SNP locations for Homo sapiens (dbSNP Build 137)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/SNPlocs.Hsapiens.dbSNP.20120608_0.99.10.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biostrings"
R_SUGGESTS="r_suggests_biostrings? ( sci-BIOC/Biostrings )"
DEPEND="sci-BIOC/GenomicRanges
	sci-BIOC/BSgenome
	>=sci-BIOC/BSgenome-1.25.6
	sci-BIOC/GenomicRanges
	sci-BIOC/IRanges
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-R/BSgenome-1.3.19' )
