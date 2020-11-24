# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access the Gmail RESTful API'
KEYWORDS="~amd64"
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
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/jsonlite
	sci-CRAN/crayon
	sci-CRAN/base64enc
	sci-CRAN/gargle
	sci-CRAN/httr
	sci-CRAN/lifecycle
	sci-CRAN/magrittr
	sci-CRAN/mime
	sci-CRAN/rematch2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/sodium' )
