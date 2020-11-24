# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access Pinterest API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rpinterest_0.3.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/httr
	sci-CRAN/rjson
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}"
