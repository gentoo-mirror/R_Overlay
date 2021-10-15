# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Administrative Boundaries of Spain'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mapSpain_0.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_leaflet
	r_suggests_png r_suggests_raster r_suggests_rmarkdown
	r_suggests_slippymath r_suggests_spatial r_suggests_terra
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.0.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( >=sci-CRAN/leaflet-2.0.0 )
	r_suggests_png? ( >=sci-CRAN/png-0.1.5 )
	r_suggests_raster? ( >=sci-CRAN/raster-3.0.2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_slippymath? ( >=sci-CRAN/slippymath-0.3.1 )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_terra? ( >=sci-CRAN/terra-1.1.4 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/rappdirs-0.3.0
	>=sci-CRAN/sf-0.9.0
	>=sci-CRAN/countrycode-1.2.0
	>=sci-CRAN/giscoR-0.2.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
