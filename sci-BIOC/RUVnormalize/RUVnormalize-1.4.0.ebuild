# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='RUV for normalization of expression array data'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/RUVnormalize_1.4.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/RUVnormalizeData
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
