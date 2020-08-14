# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Find, Characterize, and Explore ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/futureheatwaves_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_knitr r_suggests_mapproj
	r_suggests_maps r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gridextra? ( >=sci-CRAN/gridExtra-2.0.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.10.5 )
	r_suggests_mapproj? ( >=sci-CRAN/mapproj-1.2.4 )
	r_suggests_maps? ( >=sci-CRAN/maps-3.0.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.11.0 )
"
DEPEND=">=sci-CRAN/dplyr-0.4.3
	>=sci-CRAN/ggplot2-2.0.0
	>=sci-CRAN/ggthemes-3.0.0
	>=sci-CRAN/Rcpp-0.12.3
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/rmarkdown-0.7.0' )
