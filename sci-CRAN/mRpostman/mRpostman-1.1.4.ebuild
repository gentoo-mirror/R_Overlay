# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='An IMAP Client for R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mRpostman_1.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/xml2
	>=dev-lang/R-3.1.0
	sci-CRAN/curl
	sci-CRAN/stringr
	sci-CRAN/stringi
	sci-CRAN/R6
	sci-CRAN/magrittr
	sci-CRAN/assertthat
	sci-CRAN/base64enc
	sci-CRAN/rvest
"
RDEPEND="${DEPEND-}
	net-misc/curl
	${R_SUGGESTS-}
"
