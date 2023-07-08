# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Integrates Google Firebase Authe... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/firebase_1.0.2.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_r6"
R_SUGGESTS="r_suggests_r6? ( >=sci-CRAN/R6-2.5.0 )"
DEPEND="sci-CRAN/cli
	sci-CRAN/base64enc
	sci-CRAN/jose
	sci-CRAN/shiny
	sci-CRAN/jsonlite
	sci-CRAN/openssl
	sci-CRAN/htmltools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
