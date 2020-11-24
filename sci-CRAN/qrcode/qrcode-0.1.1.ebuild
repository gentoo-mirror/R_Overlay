# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='QRcode Generator for R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qrcode_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/stringr
	sci-CRAN/R_utils
"
RDEPEND="${DEPEND-}"
