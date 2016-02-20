# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Imgur API Client Package for R'
SRC_URI="http://cran.r-project.org/src/contrib/imguR_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/httr
	sci-CRAN/png
	sci-CRAN/jpeg
"
RDEPEND="${DEPEND-}"
