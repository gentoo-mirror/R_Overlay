# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Photobiological Calculations'
SRC_URI="http://cran.r-project.org/src/contrib/photobiology_0.9.26.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.21 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.11 )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.1.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.1 )
"
DEPEND=">=sci-CRAN/rlang-0.3.1
	>=sci-CRAN/dplyr-0.7.8
	>=sci-CRAN/polynom-1.3.9
	>=sci-CRAN/zoo-1.8.4
	>=sci-CRAN/tibble-2.0.1
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/splus2R-1.2.2
	>=dev-lang/R-3.4.0
	>=sci-CRAN/plyr-1.8.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
