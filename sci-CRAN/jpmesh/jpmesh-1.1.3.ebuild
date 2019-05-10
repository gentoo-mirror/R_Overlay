# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Utilities for Japanese Mesh Code'
SRC_URI="http://cran.r-project.org/src/contrib/jpmesh_1.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lwgeom r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.20 )
	r_suggests_lwgeom? ( >=sci-CRAN/lwgeom-0.1.4 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.10 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND=">=sci-CRAN/tibble-1.3.4
	>=sci-CRAN/rlang-0.1.4
	>=sci-CRAN/purrr-0.2.4
	>=sci-CRAN/leaflet-1.1.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/units-0.5.1
	>=sci-CRAN/miniUI-0.1.1
	>=sci-CRAN/shiny-1.0.5
	>=dev-lang/R-3.1
	>=sci-CRAN/sf-0.5.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
