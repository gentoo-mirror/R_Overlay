# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='High Throughput Chromosome Confo... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/HiTC_1.14.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_hicdatahumanimr90"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_hicdatahumanimr90? ( sci-BIOC/HiCDataHumanIMR90 )
"
DEPEND="sci-BIOC/Biostrings
	>=dev-lang/R-2.15.0
	sci-BIOC/GenomicRanges
	sci-BIOC/IRanges
	sci-BIOC/GenomeInfoDb
	sci-CRAN/RColorBrewer
	sci-BIOC/rtracklayer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
