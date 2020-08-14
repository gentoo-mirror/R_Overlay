# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Nonlinear Time Series Models with Regime Switching'
SRC_URI="http://cran.r-project.org/src/contrib/tsDyn_0.9-48.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgl r_suggests_scatterplot3d r_suggests_sm"
R_SUGGESTS="
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
	r_suggests_sm? ( sci-CRAN/sm )
"
DEPEND="virtual/nnet
	sci-CRAN/foreach
	virtual/Matrix
	sci-CRAN/forecast
	virtual/MASS
	sci-CRAN/vars
	sci-CRAN/mnormt
	sci-CRAN/tseriesChaos
	virtual/mgcv
	sci-CRAN/urca
	sci-CRAN/tseries
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
