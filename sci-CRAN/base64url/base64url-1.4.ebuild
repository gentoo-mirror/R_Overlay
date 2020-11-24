# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast and URL-Safe Base64 Encoder and Decoder'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/base64url_1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_base64enc r_suggests_checkmate r_suggests_knitr
	r_suggests_openssl r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_base64enc? ( sci-CRAN/base64enc )
	r_suggests_checkmate? ( sci-CRAN/checkmate )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_openssl? ( sci-CRAN/openssl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/backports-1.1.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
