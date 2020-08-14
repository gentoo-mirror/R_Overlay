# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simplify the creation of choropleth maps in R.'
SRC_URI="http://cran.r-project.org/src/contrib/choroplethr_2.0.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_choroplethrmaps r_suggests_knitr
	r_suggests_testthat r_suggests_zipcode"
R_SUGGESTS="
	r_suggests_choroplethrmaps? ( sci-CRAN/choroplethrMaps )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_zipcode? ( sci-CRAN/zipcode )
"
DEPEND="sci-CRAN/Hmisc
	sci-CRAN/acs
	sci-CRAN/ggplot2
	sci-CRAN/R6
	sci-CRAN/WDI
	sci-CRAN/scales
	sci-CRAN/dplyr
	>=dev-lang/R-3.0.0
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
