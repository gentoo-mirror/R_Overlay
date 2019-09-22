# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Regression Modeling Strategies'
SRC_URI="http://cran.r-project.org/src/contrib/rms_5.1-3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot r_suggests_plotly r_suggests_tk"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_plotly? ( >=sci-CRAN/plotly-4.5.6 )
	r_suggests_tk? ( dev-lang/R[tk] )
"
DEPEND=">=sci-CRAN/htmlTable-1.11.0
	virtual/survival
	sci-CRAN/htmltools
	virtual/rpart
	sci-CRAN/polspline
	>=sci-CRAN/ggplot2-2.2
	virtual/lattice
	>=sci-CRAN/Hmisc-4.1.1
	sci-CRAN/SparseM
	sci-CRAN/quantreg
	virtual/nlme
	sci-CRAN/multcomp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
