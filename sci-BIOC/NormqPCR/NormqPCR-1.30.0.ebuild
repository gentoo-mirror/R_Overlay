# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions for normalisation of RT-qPCR data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/NormqPCR_1.30.0.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/RColorBrewer
	sci-BIOC/ReadqPCR
	sci-CRAN/qpcR
	>=dev-lang/R-2.14.0
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
