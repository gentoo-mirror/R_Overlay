# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Find chromosome regions showing ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/cghMCR_1.20.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-BIOC/DNAcopy
	>=sci-BIOC/BiocGenerics-0.1.6
	sci-BIOC/limma
	sci-BIOC/CNTools
"
RDEPEND="${DEPEND-}"
