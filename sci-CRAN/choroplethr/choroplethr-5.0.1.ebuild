# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create Color-Coded Choropleth Maps in R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/choroplethr_5.0.1.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/Hmisc
	sci-CRAN/stringr
	sci-CRAN/dplyr
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/R6
	sci-CRAN/ggrepel
	>=sci-CRAN/tigris-1.0
	sci-CRAN/sf
	sci-CRAN/tidycensus
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
