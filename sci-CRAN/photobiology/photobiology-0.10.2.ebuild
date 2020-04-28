# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Photobiological Calculations'
SRC_URI="http://cran.r-project.org/src/contrib/photobiology_0.10.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.28 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.1 )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-7.1.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.2 )
"
DEPEND=">=sci-CRAN/tibble-2.1.3
	>=sci-CRAN/dplyr-0.8.1
	>=sci-CRAN/splus2R-1.2.2
	>=sci-CRAN/lubridate-1.7.4
	>=dev-lang/R-3.6.0
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/rlang-0.4.5
	>=sci-CRAN/polynom-1.4.0
	>=sci-CRAN/zoo-1.8.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
