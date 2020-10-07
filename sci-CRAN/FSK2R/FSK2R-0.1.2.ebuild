# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Interface Between the FSK-ML Standard and R'
SRC_URI="http://cran.r-project.org/src/contrib/FSK2R_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.9 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.12 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/XML-3.98
	>=sci-CRAN/tibble-2.0.0
	>=sci-CRAN/zip-2.0.4
	>=sci-CRAN/googlesheets-0.3.0
	>=sci-CRAN/shiny-1.3.2
	>=sci-CRAN/R_utils-2.9.0
	>=sci-CRAN/purrr-0.2.4
	>=sci-CRAN/tidyr-0.7.2
	>=sci-CRAN/dplyr-0.7.8
	>=sci-CRAN/rlang-0.3.0.1
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/readxl-1.3.1
	>=sci-CRAN/readtext-0.7.1
	>=sci-CRAN/xml2-1.2.0
	>=sci-CRAN/rjson-0.2.20
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
