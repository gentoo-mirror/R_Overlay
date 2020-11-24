# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for normalisation of RT-qPCR data'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/NormqPCR_1.30.0.tar.gz"
LICENSE='LGPL-3'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/RColorBrewer
	sci-BIOC/Biobase
	sci-BIOC/ReadqPCR
	sci-CRAN/qpcR
"
RDEPEND="${DEPEND-}"
