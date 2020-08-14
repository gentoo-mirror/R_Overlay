# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Epigenomic tools'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/Repitools_1.8.6.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_rtracklayer r_suggests_shortread"
R_SUGGESTS="
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
	r_suggests_shortread? ( sci-BIOC/ShortRead )
"
DEPEND=">=sci-BIOC/edgeR-3.4.0
	>=sci-BIOC/BiocGenerics-0.8.0
	>=sci-BIOC/IRanges-1.20.0
	sci-BIOC/DNAcopy
	sci-CRAN/gsmoothr
	sci-BIOC/BSgenome
	sci-BIOC/Ringo
	>=dev-lang/R-3.0.0
	sci-BIOC/Biostrings
	sci-BIOC/Rsamtools
	sci-CRAN/gplots
	sci-BIOC/GenomicRanges
	sci-CRAN/Rsolnp
	sci-CRAN/aroma_affymetrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
