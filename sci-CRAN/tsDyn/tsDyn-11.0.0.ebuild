# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nonlinear Time Series Models with Regime Switching'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tsDyn_11.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgl r_suggests_rugarch r_suggests_scatterplot3d
	r_suggests_sm r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rugarch? ( sci-CRAN/rugarch )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
	r_suggests_sm? ( sci-CRAN/sm )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND=">=dev-lang/R-2.13
	sci-CRAN/mnormt
	virtual/nnet
	sci-CRAN/tseriesChaos
	sci-CRAN/vars
	sci-CRAN/urca
	sci-CRAN/forecast
	virtual/MASS
	virtual/mgcv
	sci-CRAN/tseries
	virtual/Matrix
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
