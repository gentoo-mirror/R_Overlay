# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multi-Level Vector Autoregression'
SRC_URI="http://cran.r-project.org/src/contrib/mlVAR_0.4.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/lme4
	virtual/cluster
	sci-CRAN/abind
	sci-CRAN/mvtnorm
	sci-CRAN/qgraph
	sci-CRAN/dplyr
	>=dev-lang/R-3.3.0
	sci-CRAN/corpcor
	sci-CRAN/graphicalVAR
	sci-CRAN/arm
	sci-CRAN/plyr
	sci-CRAN/MplusAutomation
"
RDEPEND="${DEPEND-}"
