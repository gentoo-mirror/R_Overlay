# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Simulation Based on Latent Factors'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/latentFactoR_0.0.3.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/BBmisc
	sci-CRAN/psych
	sci-CRAN/mlr
	sci-CRAN/fspe
	sci-CRAN/qgraph
	sci-CRAN/rstudioapi
	sci-CRAN/xgboost
	sci-CRAN/googledrive
	sci-CRAN/EGAnet
	sci-CRAN/ineq
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
