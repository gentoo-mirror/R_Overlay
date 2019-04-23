# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Regression Modeling Strategies'
SRC_URI="http://cran.r-project.org/src/contrib/rms_5.1-3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot r_suggests_plotly r_suggests_r[tk]"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_plotly? ( >=sci-CRAN/plotly-4.5.6 )
	r_suggests_r[tk]? ( dev-lang/R[tk] )
"
DEPEND="virtual/survival
	virtual/lattice
	sci-CRAN/SparseM
	virtual/nlme
	sci-CRAN/htmltools
	>=sci-CRAN/ggplot2-2.2
	>=sci-CRAN/htmlTable-1.11.0
	sci-CRAN/quantreg
	>=sci-CRAN/Hmisc-4.1.1
	sci-CRAN/multcomp
	sci-CRAN/polspline
	virtual/rpart
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
