# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Photobiological Calculations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/photobiology_0.10.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.30 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.4 )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-7.1.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.2 )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/zoo-1.8.8
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/tibble-3.0.4
	>=sci-CRAN/polynom-1.4.0
	>=sci-CRAN/lubridate-1.7.8
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/dplyr-1.0.2
	>=sci-CRAN/tidyr-1.1.2
	>=sci-CRAN/splus2R-1.2.2
	>=sci-CRAN/rlang-0.4.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
