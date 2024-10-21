# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bitcoin API'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rbtc_0.1-7.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/rjson
	sci-CRAN/openssl
	sci-CRAN/gmp
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}"
