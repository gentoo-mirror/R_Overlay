# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simplify the Creation of Choropleth Maps in R'
SRC_URI="http://cran.r-project.org/src/contrib/choroplethr_3.6.3.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_choroplethradmin1 r_suggests_choroplethrmaps
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_choroplethradmin1? ( >=sci-CRAN/choroplethrAdmin1-1.1.0 )
	r_suggests_choroplethrmaps? ( sci-CRAN/choroplethrMaps )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/dplyr
	sci-CRAN/gridExtra
	sci-CRAN/WDI
	sci-CRAN/stringr
	sci-CRAN/Hmisc
	sci-CRAN/acs
	sci-CRAN/R6
	sci-CRAN/ggmap
	sci-CRAN/RgoogleMaps
	>=dev-lang/R-3.0.0
	sci-CRAN/tigris
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
