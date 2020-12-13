# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Utilities for Japanese Mesh Code'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jpmesh_2.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lintr r_suggests_lwgeom
	r_suggests_rmarkdown r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.20 )
	r_suggests_lintr? ( >=sci-CRAN/lintr-2.0.1 )
	r_suggests_lwgeom? ( >=sci-CRAN/lwgeom-0.1.4 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.10 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-0.3.1 )
"
DEPEND=">=sci-CRAN/purrr-0.2.4
	>=sci-CRAN/rlang-0.1.4
	>=sci-CRAN/sf-0.5.5
	>=sci-CRAN/memoise-1.1.0
	>=sci-CRAN/shiny-1.0.5
	>=sci-CRAN/units-0.5.1
	>=sci-CRAN/magrittr-1.5
	>=dev-lang/R-3.1
	>=sci-CRAN/miniUI-0.1.1
	>=sci-CRAN/leaflet-1.1.0
	>=sci-CRAN/tibble-3.0.0
	>=sci-CRAN/vctrs-0.3.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
