# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Find chromosome regions showing ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/cghMCR_1.42.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-BIOC/CNTools
	sci-BIOC/DNAcopy
	sci-BIOC/limma
	>=sci-BIOC/BiocGenerics-0.1.6
"
RDEPEND="${DEPEND-}"
