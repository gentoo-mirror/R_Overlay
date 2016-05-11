# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sliding Window Investment Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/sp500SlidingWindow_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )"
DEPEND=">=sci-CRAN/magrittr-1.5
	>=sci-CRAN/dplyr-0.4.3
	>=sci-CRAN/FinCal-0.6.2
	>=sci-CRAN/gdata-2.17.0
	>=dev-lang/R-3.2.5
	>=sci-CRAN/lubridate-1.5.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/knitr-1.12.3'
	'>=sci-CRAN/rmarkdown-0.9.6'
)
