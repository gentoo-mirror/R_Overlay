# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Imgur.com API Client Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/imguR_1.0.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/httr
	sci-CRAN/jpeg
	sci-CRAN/png
"
RDEPEND="${DEPEND-}"
