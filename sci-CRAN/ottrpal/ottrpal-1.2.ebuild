# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Companion Tools for Open-Source ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ottrpal_1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_remotes r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/bookdown
	sci-CRAN/jsonlite
	sci-CRAN/xml2
	sci-CRAN/fs
	sci-CRAN/R_utils
	sci-CRAN/readr
	>=dev-lang/R-3.5.0
	sci-CRAN/curl
	sci-CRAN/httr
	sci-CRAN/magrittr
	sci-CRAN/rprojroot
	sci-CRAN/yaml
	sci-CRAN/openssl
	sci-CRAN/purrr
	sci-CRAN/rvest
	sci-CRAN/glue
	sci-CRAN/dplyr
	>=sci-CRAN/knitr-1.33
	>=sci-CRAN/rmarkdown-2.10
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
