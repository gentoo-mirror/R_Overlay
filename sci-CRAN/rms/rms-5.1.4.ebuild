# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Regression Modeling Strategies'
SRC_URI="http://cran.r-project.org/src/contrib/rms_5.1-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot r_suggests_plotly r_suggests_tk"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_plotly? ( >=sci-CRAN/plotly-4.5.6 )
	r_suggests_tk? ( dev-lang/R[tk] )
"
DEPEND="sci-CRAN/quantreg
	>=sci-CRAN/Hmisc-4.3.0
	>=sci-CRAN/htmlTable-1.11.0
	virtual/nlme
	virtual/lattice
	sci-CRAN/SparseM
	virtual/survival
	>=sci-CRAN/ggplot2-2.2
	sci-CRAN/htmltools
	virtual/rpart
	>=dev-lang/R-3.5.0
	sci-CRAN/multcomp
	sci-CRAN/polspline
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
