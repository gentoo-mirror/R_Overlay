# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Utilities for Japanese Mesh Code'
SRC_URI="http://cran.r-project.org/src/contrib/jpmesh_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_stringr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.0.1 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( >=sci-CRAN/stringr-1.2.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND=">=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/shiny-1.0.5
	>=sci-CRAN/rlang-0.1.4
	>=sci-CRAN/tidyr-0.7.2
	>=sci-CRAN/units-0.5.1
	>=sci-CRAN/miniUI-0.1.1
	>=sci-CRAN/sf-0.5.5
	>=dev-lang/R-3.1
	>=sci-CRAN/leaflet-1.1.0
	>=sci-CRAN/tibble-1.3.4
	>=sci-CRAN/purrr-0.2.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
