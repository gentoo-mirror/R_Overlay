# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Regression Modeling Strategies'
SRC_URI="http://cran.r-project.org/src/contrib/rms_5.1-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot r_suggests_plotly"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_plotly? ( >=sci-CRAN/plotly-4.5.6 )
"
DEPEND=">=sci-CRAN/Hmisc-4.0.2
	virtual/lattice
	sci-CRAN/htmlTable
	sci-CRAN/htmltools
	>=sci-CRAN/survival-2.40.1
	virtual/rpart
	>=sci-CRAN/nlme-3.1.123
	sci-CRAN/polspline
	sci-CRAN/SparseM
	sci-CRAN/multcomp
	>=sci-CRAN/ggplot2-2.2
	sci-CRAN/quantreg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
