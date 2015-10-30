# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Sensitive and highly resolved id... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/wavClusteR_2.4.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/Rsamtools
	sci-BIOC/Biostrings
	sci-CRAN/stringr
	sci-CRAN/mclust
	sci-BIOC/GenomicFeatures
	sci-BIOC/IRanges
	>=dev-lang/R-3.0.0
	sci-BIOC/GenomicRanges
	sci-CRAN/foreach
	sci-CRAN/Hmisc
	sci-CRAN/wmtsa
	sci-CRAN/ggplot2
	sci-BIOC/rtracklayer
	sci-CRAN/seqinr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
