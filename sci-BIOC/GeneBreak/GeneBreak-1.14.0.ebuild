# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gene Break Detection'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GeneBreak_1.14.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/QDNAseq
	sci-BIOC/GenomicRanges
	>=dev-lang/R-3.2
	sci-BIOC/CGHcall
	sci-BIOC/CGHbase
"
RDEPEND="${DEPEND-}"
