# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Sun Position and Daylight Calculations'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SunCalcMeeus_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_lutz
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.41 )
	r_suggests_lutz? ( >=sci-CRAN/lutz-0.3.2 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.18 )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-7.3.0 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.1 )
"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/tibble-3.1.6
	>=sci-CRAN/lubridate-1.9.3
	>=sci-CRAN/dplyr-1.0.9
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
