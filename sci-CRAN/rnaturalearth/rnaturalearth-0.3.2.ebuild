# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='World Map Data from Natural Earth'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rnaturalearth_0.3.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_dplyr r_suggests_ggplot2
	r_suggests_ggrepel r_suggests_knitr r_suggests_pbapply
	r_suggests_purrr r_suggests_rgeos r_suggests_rmarkdown
	r_suggests_rnaturalearthdata r_suggests_svglite r_suggests_terra
	r_suggests_testthat r_suggests_tmap"
R_SUGGESTS="
	r_suggests_devtools? ( >=sci-CRAN/devtools-1.10.0 )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.12.3 )
	r_suggests_pbapply? ( sci-CRAN/pbapply )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rnaturalearthdata? ( >=sci-CRAN/rnaturalearthdata-0.1.0 )
	r_suggests_svglite? ( sci-CRAN/svglite )
	r_suggests_terra? ( sci-CRAN/terra )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9.1 )
	r_suggests_tmap? ( sci-CRAN/tmap )
"
DEPEND=">=sci-CRAN/sp-1.0.15
	>=sci-CRAN/httr-1.1.0
	>=sci-CRAN/sf-0.3.4
	>=dev-lang/R-3.1.1
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'rnaturalearthhires (>= 0.1.0)'
	'sci-CRAN/rgdal'
)
