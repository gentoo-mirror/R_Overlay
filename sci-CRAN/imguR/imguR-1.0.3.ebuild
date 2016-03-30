# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An Imgur.com API Client Package'
SRC_URI="http://cran.r-project.org/src/contrib/imguR_1.0.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/httr
	sci-CRAN/png
	sci-CRAN/jpeg
"
RDEPEND="${DEPEND-}"
