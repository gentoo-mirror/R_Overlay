# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R & bitcoin integration'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rbitcoin_0.9.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/RJSONIO
	sci-CRAN/digest
	sci-CRAN/RCurl
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
