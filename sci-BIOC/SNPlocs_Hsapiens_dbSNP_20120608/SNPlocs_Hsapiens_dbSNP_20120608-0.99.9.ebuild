# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SNP locations for Homo sapiens (dbSNP Build 137)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/annotation/src/contrib/SNPlocs.Hsapiens.dbSNP.20120608_0.99.9.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biostrings"
R_SUGGESTS="r_suggests_biostrings? ( sci-BIOC/Biostrings )"
DEPEND="sci-BIOC/BSgenome
	sci-BIOC/GenomicRanges
	>=sci-BIOC/BSgenome-1.25.6
	sci-BIOC/IRanges
	sci-BIOC/IRanges
	sci-BIOC/GenomicRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-R/BSgenome-1.3.19' )
