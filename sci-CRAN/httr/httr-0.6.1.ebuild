# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for Working with URLs and HTTP'
SRC_URI="http://cran.r-project.org/src/contrib/httr_0.6.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_base64enc r_suggests_httpuv r_suggests_jpeg
	r_suggests_knitr r_suggests_png r_suggests_testthat r_suggests_xml"
R_SUGGESTS="
	r_suggests_base64enc? ( sci-CRAN/base64enc )
	r_suggests_httpuv? ( sci-CRAN/httpuv )
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.8.0 )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND=">=sci-CRAN/RCurl-1.95.0
	sci-CRAN/mime
	sci-CRAN/jsonlite
	sci-CRAN/digest
	sci-CRAN/R6
	>=sci-CRAN/stringr-0.6.1
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/PKI-0.1.2' )
