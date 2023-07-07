# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simplify the Creation of Choropleth Maps in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/choroplethr_3.7.2.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_choroplethradmin1 r_suggests_choroplethrmaps
	r_suggests_knitr r_suggests_rmarkdown r_suggests_scales
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_choroplethradmin1? ( >=sci-CRAN/choroplethrAdmin1-1.1.0 )
	r_suggests_choroplethrmaps? ( sci-CRAN/choroplethrMaps )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/WDI
	sci-CRAN/ggmap
	sci-CRAN/dplyr
	sci-CRAN/gridExtra
	sci-CRAN/rvest
	sci-CRAN/tidycensus
	sci-CRAN/acs
	sci-CRAN/Hmisc
	sci-CRAN/stringr
	sci-CRAN/R6
	sci-CRAN/RgoogleMaps
	>=sci-CRAN/tigris-1.0
	sci-CRAN/xml2
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
