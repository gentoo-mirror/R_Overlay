# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Companion Tools for Open-Source ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ottrpal_2.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/xml2
	sci-CRAN/webshot2
	sci-CRAN/jsonlite
	sci-CRAN/dplyr
	sci-CRAN/openssl
	sci-CRAN/stringr
	sci-CRAN/gitcreds
	sci-CRAN/knitr
	sci-CRAN/purrr
	sci-CRAN/spelling
	sci-CRAN/readr
	sci-CRAN/httr
	sci-CRAN/rvest
	sci-CRAN/rprojroot
	sci-CRAN/tidyr
	sci-CRAN/R_utils
	sci-CRAN/rmarkdown
	sci-CRAN/googledrive
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/quarto' )
