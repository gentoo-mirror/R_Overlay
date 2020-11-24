# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bitcoin API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rbtc_0.1-6.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/openssl
	sci-CRAN/gmp
	>=dev-lang/R-3.4.0
	sci-CRAN/httr
	sci-CRAN/rjson
"
RDEPEND="${DEPEND-}"
