# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Hurricane Re-Analysis Project'
SRC_URI="http://cran.r-project.org/src/contrib/HURDAT_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/lubridate-1.6.0
	>=sci-CRAN/stringr-1.2.0
	>=sci-CRAN/tibble-1.2
	>=sci-CRAN/tidyr-0.6.2
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/purrr-0.2.2
	>=sci-CRAN/readr-1.1.0
	>=sci-CRAN/dplyr-0.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
