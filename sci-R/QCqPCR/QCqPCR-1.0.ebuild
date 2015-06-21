# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions for quality control of RT-qPCR data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/QCqPCR_1.0.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-BIOC/ReadqPCR
	sci-BIOC/NormqPCR
	sci-CRAN/RColorBrewer
	sci-BIOC/Biobase
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-}"
