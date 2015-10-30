# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Epigenomic tools'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/Repitools_1.16.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_shortread"
R_SUGGESTS="r_suggests_shortread? ( sci-BIOC/ShortRead )"
DEPEND="sci-CRAN/Rsolnp
	sci-BIOC/BSgenome
	sci-BIOC/Ringo
	sci-CRAN/gsmoothr
	sci-BIOC/GenomicAlignments
	sci-BIOC/S4Vectors
	sci-BIOC/GenomeInfoDb
	sci-BIOC/Rsamtools
	sci-BIOC/rtracklayer
	sci-BIOC/DNAcopy
	sci-BIOC/Biostrings
	>=sci-BIOC/BiocGenerics-0.8.0
	sci-CRAN/aroma_affymetrix
	>=sci-BIOC/IRanges-1.20.0
	sci-CRAN/gplots
	sci-BIOC/GenomicRanges
	>=dev-lang/R-3.0.0
	>=sci-BIOC/edgeR-3.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
