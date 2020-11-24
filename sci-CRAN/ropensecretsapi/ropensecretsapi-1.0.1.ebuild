# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Package for the OpenSecrets.org API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ropensecretsapi_1.0.1.tar.gz"
LICENSE='LGPL-3'

DEPEND=">=dev-lang/R-3.0.3
	sci-CRAN/RCurl
	sci-CRAN/RJSONIO
"
RDEPEND="${DEPEND-}"
