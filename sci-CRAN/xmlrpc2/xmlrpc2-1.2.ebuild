# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Implementation of the Remote Pro... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/xmlrpc2_1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/curl
	sci-CRAN/xml2
	sci-CRAN/base64enc
"
RDEPEND="${DEPEND-}"
