# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Photobiological Calculations'
SRC_URI="http://cran.r-project.org/src/contrib/photobiology_0.9.16.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggmap r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggmap? ( >=sci-CRAN/ggmap-2.6.1 )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.0.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/polynom-1.3.9
	>=sci-CRAN/lubridate-1.6.0
	>=sci-CRAN/tibble-1.3.3
	>=sci-CRAN/caTools-1.17.1
	>=sci-CRAN/dplyr-0.7.1
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/splus2R-1.2.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/knitr-1.16'
	'>=sci-CRAN/rmarkdown-1.6'
)
