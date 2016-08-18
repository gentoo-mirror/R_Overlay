# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Download Data from the Bank of Mexico'
SRC_URI="http://cran.r-project.org/src/contrib/banxicoR_0.9.0.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/rvest
	sci-CRAN/stringr
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-}"
