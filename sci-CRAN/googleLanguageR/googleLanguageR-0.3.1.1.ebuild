# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Call Googles Natural Language, C... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/googleLanguageR_0.3.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cld2 r_suggests_knitr r_suggests_magrittr
	r_suggests_pdftools r_suggests_rmarkdown r_suggests_rvest
	r_suggests_shiny r_suggests_shinyjs r_suggests_stringdist
	r_suggests_testthat r_suggests_tidyr r_suggests_tuner r_suggests_xml2"
R_SUGGESTS="
	r_suggests_cld2? ( sci-CRAN/cld2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_pdftools? ( sci-CRAN/pdftools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_stringdist? ( sci-CRAN/stringdist )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_tuner? ( sci-CRAN/tuneR )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-3.3
	sci-CRAN/base64enc
	>=sci-CRAN/googleAuthR-1.1.1
	sci-CRAN/jsonlite
	sci-CRAN/assertthat
	>=sci-CRAN/purrr-0.2.4
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/av' )
