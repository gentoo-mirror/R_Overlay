# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='QRcode Generator for R'
SRC_URI="http://cran.r-project.org/src/contrib/qrcode_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/R_utils
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
