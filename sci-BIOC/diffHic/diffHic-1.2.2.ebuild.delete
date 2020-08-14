# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Differential analyis of Hi-C data'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/diffHic_1.2.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/locfit
	sci-BIOC/S4Vectors
	sci-BIOC/GenomeInfoDb
	sci-BIOC/GenomicRanges
	sci-BIOC/rhdf5
	sci-BIOC/Biostrings
	sci-BIOC/edgeR
	sci-BIOC/limma
	sci-BIOC/csaw
	sci-BIOC/BiocGenerics
	sci-BIOC/Rsamtools
	sci-BIOC/BSgenome
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
