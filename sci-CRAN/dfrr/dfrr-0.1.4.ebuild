# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dichotomized Functional Response Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dfrr_0.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_car"
R_SUGGESTS="r_suggests_car? ( sci-CRAN/car )"
DEPEND="virtual/MASS
	sci-CRAN/plotly
	>=sci-CRAN/tmvtnorm-1.4.10
	>=sci-CRAN/fda-5.1.4
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
