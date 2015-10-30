# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SomatiCA: identifying, character... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/SomatiCA_1.14.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rebmix
	sci-CRAN/lars
	sci-CRAN/foreach
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-BIOC/IRanges
	sci-BIOC/GenomicRanges
	sci-BIOC/DNAcopy
	sci-CRAN/sn
	sci-BIOC/IRanges
	>=dev-lang/R-2.14.0
	sci-CRAN/rebmix
	sci-BIOC/GenomicRanges
	sci-BIOC/DNAcopy
	sci-CRAN/lars
"
RDEPEND="${DEPEND-}"
