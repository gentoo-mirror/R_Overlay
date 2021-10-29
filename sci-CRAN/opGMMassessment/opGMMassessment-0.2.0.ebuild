# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Optimized Automated Gaussian Mixture Assessment'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/opGMMassessment_0.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/NbClust
	virtual/cluster
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/AdaptGauss
	sci-CRAN/foreach
	sci-CRAN/rlang
	sci-CRAN/caTools
	sci-CRAN/mixAK
	sci-CRAN/mclust
	virtual/cluster
	sci-CRAN/mixtools
	sci-CRAN/DataVisualizations
	>=dev-lang/R-3.5.0
	sci-CRAN/DistributionOptimization
	sci-CRAN/multimode
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
