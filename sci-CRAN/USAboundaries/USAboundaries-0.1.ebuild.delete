# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Historical boundaries of the Uni... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/USAboundaries_0.1.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_mapproj r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9.1 )
"
DEPEND=">=sci-CRAN/dplyr-0.3.0.1
	>=sci-CRAN/rgeos-0.3.8
	>=sci-CRAN/assertthat-0.1
	>=sci-CRAN/lubridate-1.3.3
	>=sci-CRAN/maptools-0.8.30
	>=sci-CRAN/ggplot2-1.0.0
	>=sci-CRAN/sp-1.0.15
	>=dev-lang/R-3.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
