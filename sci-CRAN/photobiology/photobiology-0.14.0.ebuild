# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Photobiological Calculations'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/photobiology_0.14.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_lutz
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.6.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.48 )
	r_suggests_lutz? ( >=sci-CRAN/lutz-0.3.2 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.27 )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-7.3.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.1 )
"
DEPEND=">=sci-CRAN/plyr-1.8.9
	>=sci-CRAN/zoo-1.8.12
	>=dev-lang/R-4.1.0
	>=sci-CRAN/SunCalcMeeus-0.1.3
	>=sci-CRAN/tidyr-1.3.1
	>=sci-CRAN/rlang-1.1.4
	>=sci-CRAN/polynom-1.4.1
	>=sci-CRAN/tibble-3.2.0
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/lubridate-1.9.4
	>=sci-CRAN/caTools-1.18.0
	>=sci-CRAN/dplyr-1.1.4
	>=sci-CRAN/splus2R-1.3.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
