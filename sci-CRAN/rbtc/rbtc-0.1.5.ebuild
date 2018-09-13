# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bitcoin API'
SRC_URI="http://cran.r-project.org/src/contrib/rbtc_0.1-5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rjson
	>=dev-lang/R-3.4.0
	sci-CRAN/gmp
	sci-CRAN/openssl
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}"
