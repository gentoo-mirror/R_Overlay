# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An IMAP Client for R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mRpostman_0.9.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/R6
	sci-CRAN/curl
	sci-CRAN/stringr
	sci-CRAN/magrittr
	>=dev-lang/R-3.1.0
	sci-CRAN/assertthat
	sci-CRAN/base64enc
"
RDEPEND="${DEPEND-}
	net-misc/curl
	${R_SUGGESTS-}
"
