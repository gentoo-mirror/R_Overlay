# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sensitive and highly resolved id... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/wavClusteR_2.4.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/GenomicRanges
	sci-BIOC/GenomicFeatures
	sci-BIOC/IRanges
	>=dev-lang/R-3.0.0
	sci-BIOC/Rsamtools
	sci-BIOC/Biostrings
	sci-CRAN/Hmisc
	sci-CRAN/mclust
	sci-BIOC/rtracklayer
	sci-CRAN/seqinr
	sci-CRAN/stringr
	sci-CRAN/wmtsa
	sci-CRAN/foreach
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
