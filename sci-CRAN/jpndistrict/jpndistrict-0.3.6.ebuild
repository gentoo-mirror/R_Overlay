# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Japanese Administration A... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/jpndistrict_0.3.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_lwgeom
	r_suggests_rvest r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.4.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.26 )
	r_suggests_lwgeom? ( >=sci-CRAN/lwgeom-0.2.1 )
	r_suggests_rvest? ( >=sci-CRAN/rvest-0.3.5 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.2 )
"
DEPEND=">=sci-CRAN/rlang-0.4.5
	>=dev-lang/R-3.5.0
	>=sci-CRAN/dplyr-0.8.3
	>=sci-CRAN/jpmesh-1.2.0
	>=sci-CRAN/miniUI-0.1.1
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/googlePolylines-0.7.2
	>=sci-CRAN/sf-0.9.0
	>=sci-CRAN/tidyselect-0.2.5
	>=sci-CRAN/shiny-1.4.0.2
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/purrr-0.3.3
	>=sci-CRAN/tibble-2.1.3
	>=sci-CRAN/leaflet-2.0.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
