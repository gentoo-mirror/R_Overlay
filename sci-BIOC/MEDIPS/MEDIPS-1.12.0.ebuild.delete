# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='(MeD)IP-seq data analysis'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/MEDIPS_1.12.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bsgenome r_suggests_medipsdata"
R_SUGGESTS="
	r_suggests_bsgenome? ( sci-BIOC/BSgenome )
	r_suggests_medipsdata? ( sci-BIOC/MEDIPSData )
"
DEPEND="sci-BIOC/BSgenome
	sci-BIOC/DNAcopy
	sci-BIOC/rtracklayer
	sci-BIOC/GenomicFeatures
	sci-BIOC/Biostrings
	sci-BIOC/DNAcopy
	sci-CRAN/gtools
	sci-BIOC/biomaRt
	>=dev-lang/R-3.0
	sci-BIOC/edgeR
	sci-BIOC/Rsamtools
	sci-BIOC/IRanges
	sci-BIOC/GenomicRanges
	sci-BIOC/BSgenome
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
