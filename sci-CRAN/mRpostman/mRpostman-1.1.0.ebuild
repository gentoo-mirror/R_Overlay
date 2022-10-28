# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An IMAP Client for R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mRpostman_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/stringr
	sci-CRAN/curl
	sci-CRAN/R6
	sci-CRAN/stringi
	sci-CRAN/magrittr
	sci-CRAN/assertthat
	sci-CRAN/base64enc
	sci-CRAN/rvest
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-}
	net-misc/curl
	${R_SUGGESTS-}
"
