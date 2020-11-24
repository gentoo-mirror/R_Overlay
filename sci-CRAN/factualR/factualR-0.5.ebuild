# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='thin wrapper for the Factual.com server API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/factualR_0.5.tar.gz"
LICENSE='Apache-2.0'

DEPEND="sci-CRAN/RJSONIO
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
