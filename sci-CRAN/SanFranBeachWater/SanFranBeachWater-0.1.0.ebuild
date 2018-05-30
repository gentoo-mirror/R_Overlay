# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Downloads and Tidies the San Fra... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SanFranBeachWater_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/dplyr-0.5.0
	>=sci-CRAN/lubridate-1.6.0
	>=sci-CRAN/readr-1.0.0
	>=sci-CRAN/xml2-1.1.1
	>=sci-CRAN/rvest-0.3.2
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/tibble-1.3.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
