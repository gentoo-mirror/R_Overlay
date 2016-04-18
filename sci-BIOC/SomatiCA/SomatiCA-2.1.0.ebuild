# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='SomatiCA: identifying, character... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/SomatiCA_2.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lars
	sci-CRAN/rebmix
	sci-CRAN/doParallel
	sci-CRAN/lars
	sci-BIOC/IRanges
	>=dev-lang/R-2.14.0
	sci-BIOC/DNAcopy
	sci-CRAN/foreach
	sci-BIOC/GenomicRanges
	sci-CRAN/mvtnorm
	sci-CRAN/sn
	sci-CRAN/rebmix
	sci-BIOC/IRanges
	sci-CRAN/foreach
	sci-BIOC/DNAcopy
	sci-BIOC/GenomicRanges
"
RDEPEND="${DEPEND-}"
