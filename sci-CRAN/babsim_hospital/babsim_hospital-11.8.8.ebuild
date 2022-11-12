# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bartz & Bartz Simulation Hospital'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/babsim.hospital_11.8.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_batchtools r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rpart r_suggests_simmer_plot r_suggests_stringr
	r_suggests_tidyverse r_suggests_usethis r_suggests_vctrs"
R_SUGGESTS="
	r_suggests_batchtools? ( sci-CRAN/batchtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart virtual/rpart )
	r_suggests_simmer_plot? ( sci-CRAN/simmer_plot )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_usethis? ( sci-CRAN/usethis )
	r_suggests_vctrs? ( sci-CRAN/vctrs )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/golem
	sci-CRAN/lubridate
	sci-CRAN/markovchain
	sci-CRAN/SPOT
	sci-CRAN/padr
	sci-CRAN/rvest
	sci-CRAN/testthat
	sci-CRAN/curl
	sci-CRAN/plyr
	sci-CRAN/scales
	sci-CRAN/xml2
	>=dev-lang/R-4.0.0
	sci-CRAN/ggplot2
	sci-CRAN/simmer
	sci-CRAN/checkmate
	sci-CRAN/dplyr
	sci-CRAN/igraph
	sci-CRAN/slider
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
