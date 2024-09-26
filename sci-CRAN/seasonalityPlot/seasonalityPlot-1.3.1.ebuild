# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Seasonality Variation Plots of S... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/seasonalityPlot_1.3.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/assertthat
	>=dev-lang/R-4.0.0
	sci-CRAN/quantmod
	sci-CRAN/dygraphs
	sci-CRAN/magrittr
	sci-CRAN/plotrix
	sci-CRAN/htmltools
	sci-CRAN/zoo
	sci-CRAN/lubridate
	sci-CRAN/TTR
	sci-CRAN/crypto2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
