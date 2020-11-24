# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Implementation of the Remote Pro... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/xmlrpc2_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/curl
	sci-CRAN/base64enc
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-}"
