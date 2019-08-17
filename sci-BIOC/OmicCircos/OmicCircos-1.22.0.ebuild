# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='High-quality circular visualization of omics data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/OmicCircos_1.22.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.14.0
	sci-BIOC/GenomicRanges
"
RDEPEND="${DEPEND-}"
