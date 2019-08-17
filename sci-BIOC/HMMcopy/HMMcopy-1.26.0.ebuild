# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Copy number prediction with corr... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/HMMcopy_1.26.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-BIOC/IRanges-1.4.16
	>=sci-BIOC/geneplotter-1.24.0
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-}"
