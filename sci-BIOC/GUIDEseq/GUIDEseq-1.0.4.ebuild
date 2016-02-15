# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='GUIDE-seq analysis pipeline'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/GUIDEseq_1.0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/Biostrings
	sci-BIOC/CRISPRseek
	sci-BIOC/S4Vectors
	sci-BIOC/ChIPpeakAnno
	sci-BIOC/GenomicRanges
	sci-CRAN/data_table
	>=dev-lang/R-3.2.0
	sci-BIOC/IRanges
	sci-BIOC/BiocGenerics
	sci-BIOC/BiocParallel
	sci-CRAN/matrixStats
	sci-BIOC/BSgenome
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
