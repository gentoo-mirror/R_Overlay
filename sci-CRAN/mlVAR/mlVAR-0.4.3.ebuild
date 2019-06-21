# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multi-Level Vector Autoregression'
SRC_URI="http://cran.r-project.org/src/contrib/mlVAR_0.4.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/corpcor
	sci-CRAN/qgraph
	sci-CRAN/mvtnorm
	sci-CRAN/abind
	virtual/cluster
	sci-CRAN/lme4
	sci-CRAN/dplyr
	sci-CRAN/MplusAutomation
	sci-CRAN/arm
	sci-CRAN/plyr
	>=dev-lang/R-3.3.0
	sci-CRAN/graphicalVAR
"
RDEPEND="${DEPEND-}"
