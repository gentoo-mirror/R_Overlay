# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Differential analyis of Hi-C data'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/diffHic_1.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/csaw
	sci-BIOC/edgeR
	sci-BIOC/S4Vectors
	sci-BIOC/GenomeInfoDb
	sci-BIOC/BSgenome
	sci-BIOC/Rsamtools
	sci-BIOC/Biostrings
	sci-BIOC/GenomicRanges
	sci-BIOC/limma
	sci-CRAN/locfit
	sci-BIOC/IRanges
	sci-BIOC/rhdf5
	sci-BIOC/BiocGenerics
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
