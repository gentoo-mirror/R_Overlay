# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multi-Level Vector Autoregression'
SRC_URI="http://cran.r-project.org/src/contrib/mlVAR_0.3.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/arm
	sci-CRAN/qgraph
	sci-CRAN/dplyr
	sci-CRAN/abind
	sci-CRAN/lme4
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.0.0
	sci-CRAN/clusterGeneration
	sci-CRAN/corpcor
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
