# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Integrates Google Firebase Authe... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/firebase_0.2.1.tar.gz"
LICENSE='AGPL-3'

DEPEND="sci-CRAN/cli
	sci-CRAN/jose
	sci-CRAN/openssl
	sci-CRAN/shiny
	sci-CRAN/R6
"
RDEPEND="${DEPEND-}"
