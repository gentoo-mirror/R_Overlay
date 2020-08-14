# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of Chromosome Conformat... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/r3Cseq_1.8.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/VGAM
	sci-BIOC/Rsamtools
	sci-BIOC/GenomicRanges
	sci-BIOC/qvalue
	sci-CRAN/RColorBrewer
	sci-BIOC/rtracklayer
	sci-CRAN/data_table
	sci-CRAN/sqldf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
