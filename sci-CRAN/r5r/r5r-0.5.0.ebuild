# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rapid Realistic Routing with R5'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/r5r_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_akima r_suggests_covr r_suggests_dplyr
	r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.3.1 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/data_table
	sci-CRAN/raster
	sci-CRAN/checkmate
	sci-CRAN/httr
	sci-CRAN/curl
	>=sci-CRAN/jdx-0.1.4
	>=sci-CRAN/rJava-0.9.10
	>=sci-CRAN/sf-0.9.3
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/mapview'
	'sci-CRAN/rgdal'
)
