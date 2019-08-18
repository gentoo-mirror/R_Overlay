# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Find chromosome regions showing ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/cghMCR_1.42.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-BIOC/DNAcopy
	>=sci-BIOC/BiocGenerics-0.1.6
	sci-BIOC/CNTools
	sci-BIOC/limma
"
RDEPEND="${DEPEND-}"
