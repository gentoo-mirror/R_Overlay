# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Photobiological Calculations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/photobiology_0.10.16.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lutz r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.41 )
	r_suggests_lutz? ( >=sci-CRAN/lutz-0.3.1 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.18 )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-7.2.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.4 )
"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/lubridate-1.9.0
	>=sci-CRAN/polynom-1.4.1
	>=sci-CRAN/zoo-1.8.8
	>=sci-CRAN/plyr-1.8.7
	>=sci-CRAN/rlang-1.0.4
	>=sci-CRAN/tibble-3.1.6
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/dplyr-1.0.9
	>=sci-CRAN/tidyr-1.2.0
	>=sci-CRAN/splus2R-1.3.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
