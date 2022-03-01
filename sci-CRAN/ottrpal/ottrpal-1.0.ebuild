# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Companion Tools for Open-Source ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ottrpal_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_remotes r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/R_utils
	sci-CRAN/qpdf
	sci-CRAN/purrr
	sci-CRAN/yaml
	>=sci-CRAN/knitr-1.33
	>=sci-CRAN/rmarkdown-2.10
	sci-CRAN/glue
	sci-CRAN/curl
	sci-CRAN/stringr
	sci-CRAN/googledrive
	sci-CRAN/magrittr
	sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/jsonlite
	sci-CRAN/rvest
	sci-CRAN/fs
	sci-CRAN/bookdown
	sci-CRAN/rprojroot
	>=dev-lang/R-3.5.0
	sci-CRAN/xml2
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
