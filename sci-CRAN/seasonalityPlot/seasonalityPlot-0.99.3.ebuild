# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Seasonality Variation Plots of S... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/seasonalityPlot_0.99.3.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/quantmod
	sci-CRAN/magrittr
	sci-CRAN/htmltools
	sci-CRAN/dygraphs
	sci-CRAN/plotrix
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
