# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Integrates Google Firebase Authe... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/firebase_1.0.0.tar.gz"
LICENSE='AGPL-3'

DEPEND="sci-CRAN/jose
	sci-CRAN/jsonlite
	sci-CRAN/htmltools
	sci-CRAN/shiny
	sci-CRAN/cli
	>=sci-CRAN/R6-2.5.0
	sci-CRAN/openssl
	sci-CRAN/base64enc
"
RDEPEND="${DEPEND-}"
