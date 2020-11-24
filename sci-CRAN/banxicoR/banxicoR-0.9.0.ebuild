# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Download Data from the Bank of Mexico'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/banxicoR_0.9.0.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/rvest
	sci-CRAN/stringr
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-}"
