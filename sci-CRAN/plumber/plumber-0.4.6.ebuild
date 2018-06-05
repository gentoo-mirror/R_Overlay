# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An API Generator for R'
SRC_URI="http://cran.r-project.org/src/contrib/plumber_0.4.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_analogsea r_suggests_base64enc
	r_suggests_htmlwidgets r_suggests_pki r_suggests_rmarkdown
	r_suggests_testthat r_suggests_visnetwork r_suggests_xml"
R_SUGGESTS="
	r_suggests_analogsea? ( sci-CRAN/analogsea )
	r_suggests_base64enc? ( sci-CRAN/base64enc )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_pki? ( sci-CRAN/PKI )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.11.0 )
	r_suggests_visnetwork? ( sci-CRAN/visNetwork )
	r_suggests_xml? ( sci-omegahat/XML )
"
DEPEND=">=sci-CRAN/R6-2.0.0
	>=sci-CRAN/httpuv-1.2.3
	sci-CRAN/crayon
	>=sci-CRAN/stringi-0.3.0
	>=sci-CRAN/jsonlite-0.9.16
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
