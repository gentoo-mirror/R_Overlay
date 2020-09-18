# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dichotomized Functional Response Regression'
SRC_URI="http://cran.r-project.org/src/contrib/dfrr_0.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_car"
R_SUGGESTS="r_suggests_car? ( sci-CRAN/car )"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/fda-5.1.4
	virtual/MASS
	>=sci-CRAN/tmvtnorm-1.4.10
	sci-CRAN/ggplot2
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
