# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multi-Level Vector Autoregression'
SRC_URI="http://cran.r-project.org/src/contrib/mlVAR_0.4.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/arm
	virtual/cluster
	sci-CRAN/corpcor
	sci-CRAN/dplyr
	sci-CRAN/graphicalVAR
	sci-CRAN/plyr
	sci-CRAN/lme4
	>=dev-lang/R-3.3.0
	sci-CRAN/mvtnorm
	sci-CRAN/qgraph
	sci-CRAN/abind
	sci-CRAN/MplusAutomation
"
RDEPEND="${DEPEND-}"
