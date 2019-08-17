# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='ExCluster robustly detects diffe... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ExCluster_1.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/GenomicRanges
	sci-BIOC/IRanges
	sci-BIOC/Rsubread
	virtual/Matrix
	sci-BIOC/rtracklayer
"
RDEPEND="${DEPEND-}"
