# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Administrative Boundaries of Spain'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mapSpain_0.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tibble r_suggests_tmap"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tmap? ( >=sci-CRAN/tmap-3.0.0 )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/raster-3.0
	>=sci-CRAN/sf-0.9
	>=sci-CRAN/giscoR-0.2.4
	>=sci-CRAN/png-0.1.5
	>=sci-CRAN/countrycode-1.2.0
	>=sci-CRAN/leaflet-2.0.0
	>=sci-CRAN/rappdirs-0.3.0
	>=sci-CRAN/slippymath-0.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
