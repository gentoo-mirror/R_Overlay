# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A new tool for exporting TCGA Firehose data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RTCGAToolbox_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/XML
	sci-CRAN/RCircos
	sci-BIOC/limma
"
RDEPEND="${DEPEND-}"
