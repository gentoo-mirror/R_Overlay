# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Thinknum Data Connection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Thinknum_1.3.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/RCurl
	sci-CRAN/RJSONIO
"
RDEPEND="${DEPEND-}"
