# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Global Surface Summary of the Da... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GSODR_2.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_future
	r_suggests_ggplot2 r_suggests_gridextra r_suggests_knitr
	r_suggests_mapproj r_suggests_maps r_suggests_reshape2
	r_suggests_rgdal r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_sf r_suggests_skimr r_suggests_sp r_suggests_spacetime
	r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rgdal? ( >=sci-CRAN/rgdal-1.1.9 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.1.0 )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_skimr? ( sci-CRAN/skimr )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_spacetime? ( sci-CRAN/spacetime )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/curl
	sci-CRAN/countrycode
	>=dev-lang/R-3.5.0
	sci-CRAN/future_apply
	sci-CRAN/R_utils
	>=sci-CRAN/data_table-1.11.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/plotKML' )
