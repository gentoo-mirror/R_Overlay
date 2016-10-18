# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fast and URL-Safe Base64 Encoder and Decoder'
SRC_URI="http://cran.r-project.org/src/contrib/base64url_1.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_backports r_suggests_base64enc
	r_suggests_checkmate r_suggests_knitr r_suggests_microbenchmark
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_backports? ( sci-CRAN/backports )
	r_suggests_base64enc? ( sci-CRAN/base64enc )
	r_suggests_checkmate? ( sci-CRAN/checkmate )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/openssl' )
