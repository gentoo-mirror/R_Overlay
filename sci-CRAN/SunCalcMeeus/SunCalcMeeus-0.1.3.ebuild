# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Sun Position and Daylight Calculations'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SunCalcMeeus_0.1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_lutz
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.50 )
	r_suggests_lutz? ( >=sci-CRAN/lutz-0.3.2 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.29 )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-7.3.0 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.3 )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/dplyr-1.1.4
	>=sci-CRAN/lubridate-1.9.4
	>=sci-CRAN/tibble-3.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
