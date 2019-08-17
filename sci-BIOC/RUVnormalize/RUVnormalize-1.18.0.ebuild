# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='RUV for normalization of expression array data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/RUVnormalize_1.18.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/RUVnormalizeData
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
