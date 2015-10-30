# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions for normalisation of RT-qPCR data'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/NormqPCR_1.16.0.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/RColorBrewer
	sci-BIOC/Biobase
	sci-BIOC/ReadqPCR
	>=dev-lang/R-2.14.0
	sci-CRAN/qpcR
"
RDEPEND="${DEPEND-}"
