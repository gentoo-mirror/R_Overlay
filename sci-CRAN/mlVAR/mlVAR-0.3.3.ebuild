# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multi-Level Vector Autoregression'
SRC_URI="http://cran.r-project.org/src/contrib/mlVAR_0.3.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/dplyr
	>=dev-lang/R-3.3.0
	sci-CRAN/lme4
	sci-CRAN/arm
	sci-CRAN/qgraph
	sci-CRAN/mvtnorm
	sci-CRAN/corpcor
	sci-CRAN/plyr
	sci-CRAN/abind
	sci-CRAN/clusterGeneration
"
RDEPEND="${DEPEND-}"
