# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data Simulation Based on Latent Factors'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/latentFactoR_0.0.6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggplot2"
R_SUGGESTS="r_suggests_ggplot2? ( sci-CRAN/ggplot2 )"
DEPEND="sci-CRAN/psych
	sci-CRAN/fspe
	sci-CRAN/EGAnet
	sci-CRAN/googledrive
	>=dev-lang/R-3.6.0
	sci-CRAN/BBmisc
	sci-CRAN/ineq
	sci-CRAN/lavaan
	virtual/Matrix
	sci-CRAN/mlr
	sci-CRAN/mvtnorm
	sci-CRAN/rstudioapi
	sci-CRAN/xgboost
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
