# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Access the Gmail RESTful API'
SRC_URI="http://cran.r-project.org/src/contrib/gmailr_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/magrittr
	>=dev-lang/R-3.0.0
	sci-CRAN/jsonlite
	sci-CRAN/crayon
	sci-CRAN/httr
	sci-CRAN/base64enc
	sci-CRAN/lifecycle
	sci-CRAN/gargle
	sci-CRAN/rematch2
	sci-CRAN/mime
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/sodium' )
