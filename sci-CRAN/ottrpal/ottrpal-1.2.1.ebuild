# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Companion Tools for Open-Source ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ottrpal_1.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_remotes r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/jsonlite
	sci-CRAN/R_utils
	sci-CRAN/openssl
	sci-CRAN/httr
	sci-CRAN/bookdown
	sci-CRAN/stringr
	>=sci-CRAN/knitr-1.33
	sci-CRAN/purrr
	sci-CRAN/rprojroot
	sci-CRAN/rvest
	sci-CRAN/curl
	sci-CRAN/glue
	>=sci-CRAN/rmarkdown-2.10
	sci-CRAN/xml2
	sci-CRAN/yaml
	sci-CRAN/dplyr
	sci-CRAN/fs
	sci-CRAN/magrittr
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
