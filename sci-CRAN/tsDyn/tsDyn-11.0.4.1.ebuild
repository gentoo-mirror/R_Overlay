# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Nonlinear Time Series Models with Regime Switching'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tsDyn_11.0.4.1.tar.gz"
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
DEPEND="virtual/mgcv
	sci-CRAN/tseries
	sci-CRAN/urca
	sci-CRAN/forecast
	sci-CRAN/mnormt
	virtual/MASS
	virtual/Matrix
	sci-CRAN/foreach
	>=dev-lang/R-3.5.0
	sci-CRAN/tseriesChaos
	virtual/nnet
	sci-CRAN/vars
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
