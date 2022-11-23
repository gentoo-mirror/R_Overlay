# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Simulation Based on Latent Factors'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/latentFactoR_0.0.4.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/EGAnet
	sci-CRAN/fspe
	sci-CRAN/BBmisc
	sci-CRAN/googledrive
	sci-CRAN/mlr
	sci-CRAN/mvtnorm
	sci-CRAN/psych
	sci-CRAN/qgraph
	sci-CRAN/xgboost
	sci-CRAN/ineq
	virtual/Matrix
	sci-CRAN/rstudioapi
"
RDEPEND="${DEPEND-}"
