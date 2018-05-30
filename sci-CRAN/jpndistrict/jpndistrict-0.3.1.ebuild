# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Japanese Administration A... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/jpndistrict_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rvest
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/purrr-0.2.4
	>=dev-lang/R-3.1.2
	>=sci-CRAN/rlang-0.1.4
	>=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/miniUI-0.1.1
	>=sci-CRAN/tibble-1.3.4
	>=sci-CRAN/leaflet-1.1.0
	>=sci-CRAN/sf-0.5.5
	>=sci-CRAN/tidyr-0.7.2
	>=sci-CRAN/jpmesh-1.0.0
	>=sci-CRAN/shiny-0.13
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
