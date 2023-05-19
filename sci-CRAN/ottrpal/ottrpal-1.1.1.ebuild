# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Companion Tools for Open-Source ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ottrpal_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_remotes r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/fs
	sci-CRAN/xml2
	sci-CRAN/rvest
	sci-CRAN/readr
	sci-CRAN/R_utils
	sci-CRAN/curl
	sci-CRAN/rprojroot
	sci-CRAN/magrittr
	sci-CRAN/yaml
	>=sci-CRAN/rmarkdown-2.10
	sci-CRAN/bookdown
	sci-CRAN/glue
	sci-CRAN/stringr
	sci-CRAN/purrr
	>=sci-CRAN/knitr-1.33
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
