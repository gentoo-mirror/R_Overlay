# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='High Throughput Chromosome Confo... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/HiTC_1.28.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_hicdatahumanimr90"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_hicdatahumanimr90? ( sci-BIOC/HiCDataHumanIMR90 )
"
DEPEND="virtual/Matrix
	sci-CRAN/RColorBrewer
	sci-BIOC/GenomeInfoDb
	sci-BIOC/Biostrings
	sci-BIOC/GenomicRanges
	sci-BIOC/rtracklayer
	>=dev-lang/R-2.15.0
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
