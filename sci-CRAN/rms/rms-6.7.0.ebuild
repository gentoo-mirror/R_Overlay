# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Regression Modeling Strategies'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rms_6.7-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot r_suggests_lattice r_suggests_mice
	r_suggests_nnet r_suggests_plotly r_suggests_rmsb r_suggests_tk
	r_suggests_vgam"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_plotly? ( >=sci-CRAN/plotly-4.5.6 )
	r_suggests_rmsb? ( sci-CRAN/rmsb )
	r_suggests_tk? ( dev-lang/R[tk] )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND="sci-CRAN/SparseM
	>=dev-lang/R-3.5.0
	virtual/MASS
	virtual/rpart
	sci-CRAN/quantreg
	sci-CRAN/digest
	sci-CRAN/ggplot2
	virtual/cluster
	>=sci-CRAN/htmlTable-1.11.0
	sci-CRAN/colorspace
	sci-CRAN/polspline
	sci-CRAN/multcomp
	sci-CRAN/htmltools
	virtual/survival
	>=sci-CRAN/Hmisc-5.1.0
	virtual/nlme
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
