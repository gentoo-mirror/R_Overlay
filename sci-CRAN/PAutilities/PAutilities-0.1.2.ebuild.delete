# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Streamline Physical Activity Research'
SRC_URI="http://cran.r-project.org/src/contrib/PAutilities_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/matchingMarkets-1.0.1
	>=sci-CRAN/dplyr-0.7
	>=sci-CRAN/lazyeval-0.2
	>=sci-CRAN/AGread-0.1.2
	>=sci-CRAN/rlang-0.3.1
	>=sci-CRAN/ggplot2-2.2
	>=sci-CRAN/magrittr-1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
