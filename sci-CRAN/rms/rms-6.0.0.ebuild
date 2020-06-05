# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Regression Modeling Strategies'
SRC_URI="http://cran.r-project.org/src/contrib/rms_6.0-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot r_suggests_knitr r_suggests_loo
	r_suggests_mice r_suggests_plotly r_suggests_rstan r_suggests_tk"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_loo? ( sci-CRAN/loo )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_plotly? ( >=sci-CRAN/plotly-4.5.6 )
	r_suggests_rstan? ( sci-CRAN/rstan )
	r_suggests_tk? ( dev-lang/R[tk] )
"
DEPEND="sci-CRAN/htmltools
	>=dev-lang/R-3.5.0
	sci-CRAN/polspline
	sci-CRAN/digest
	virtual/rpart
	sci-CRAN/multcomp
	virtual/survival
	>=sci-CRAN/Hmisc-4.3.0
	virtual/cluster
	sci-CRAN/SparseM
	>=sci-CRAN/ggplot2-2.2
	virtual/nlme
	virtual/lattice
	sci-CRAN/quantreg
	virtual/MASS
	>=sci-CRAN/htmlTable-1.11.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
