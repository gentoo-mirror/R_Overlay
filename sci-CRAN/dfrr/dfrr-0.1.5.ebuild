# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dichotomized Functional Response Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dfrr_0.1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_car"
R_SUGGESTS="r_suggests_car? ( sci-CRAN/car )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/plotly
	>=sci-CRAN/fda-5.1.4
	virtual/MASS
	>=sci-CRAN/tmvtnorm-1.4.10
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
