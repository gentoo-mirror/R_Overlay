# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='API for Mixpanel'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RMixpanel_0.7-1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/RCurl
	sci-CRAN/uuid
	sci-CRAN/base64enc
	sci-CRAN/jsonlite
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-}"
