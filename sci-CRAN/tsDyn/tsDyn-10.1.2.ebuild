# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nonlinear Time Series Models with Regime Switching'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tsDyn_10-1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgl r_suggests_scatterplot3d r_suggests_sm"
R_SUGGESTS="
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
	r_suggests_sm? ( sci-CRAN/sm )
"
DEPEND="sci-CRAN/tseriesChaos
	sci-CRAN/vars
	sci-CRAN/tseries
	sci-CRAN/mnormt
	virtual/mgcv
	sci-CRAN/urca
	sci-CRAN/forecast
	>=dev-lang/R-3.5.0
	virtual/nnet
	virtual/MASS
	virtual/Matrix
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
