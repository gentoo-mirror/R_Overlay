# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Drug Ontology Parsing Engine'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DOPE_2.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_conflicted r_suggests_dm r_suggests_knitr
	r_suggests_purrr r_suggests_readr r_suggests_rmarkdown
	r_suggests_rvest r_suggests_sqldf r_suggests_testthat
	r_suggests_tibble r_suggests_tidyr r_suggests_usethis r_suggests_xml2"
R_SUGGESTS="
	r_suggests_conflicted? ( sci-CRAN/conflicted )
	r_suggests_dm? ( sci-CRAN/dm )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_sqldf? ( sci-CRAN/sqldf )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_usethis? ( sci-CRAN/usethis )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/tidytext
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
