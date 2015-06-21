# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Significant Gene Expression Prof... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/maSigPro_1.34.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/Mfuzz
	sci-BIOC/Biobase
	sci-BIOC/Biobase
	sci-BIOC/limma
"
RDEPEND="${DEPEND-}"
