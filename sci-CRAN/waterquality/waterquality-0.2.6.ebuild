# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Satellite Derived Water Quality ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/waterquality_0.2.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_sf r_suggests_testthat r_suggests_tibble r_suggests_tmap
	r_suggests_tmaptools"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tmap? ( sci-CRAN/tmap )
	r_suggests_tmaptools? ( sci-CRAN/tmaptools )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/rgdal
	sci-CRAN/magrittr
	sci-CRAN/pingr
	sci-CRAN/dplyr
	sci-CRAN/raster
	sci-CRAN/purrr
	sci-CRAN/caret
	sci-CRAN/vctrs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/OpenStreetMap' )
