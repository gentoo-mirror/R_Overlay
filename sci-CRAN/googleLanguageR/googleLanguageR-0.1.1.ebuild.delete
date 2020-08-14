# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Call Googles Natural Language AP... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/googleLanguageR_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cld2 r_suggests_httptest r_suggests_knitr
	r_suggests_rmarkdown r_suggests_rvest r_suggests_stringdist
	r_suggests_tidyr r_suggests_xml2"
R_SUGGESTS="
	r_suggests_cld2? ( sci-CRAN/cld2 )
	r_suggests_httptest? ( sci-CRAN/httptest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_stringdist? ( sci-CRAN/stringdist )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-3.3.2
	sci-CRAN/base64enc
	sci-CRAN/jsonlite
	sci-CRAN/assertthat
	sci-CRAN/googleAuthR
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
