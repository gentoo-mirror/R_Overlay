# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Optimized Automated Gaussian Mixture Assessment'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/opGMMassessment_0.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/caTools
	sci-CRAN/AdaptGauss
	virtual/cluster
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/NbClust
	sci-CRAN/DataVisualizations
	sci-CRAN/ggplot2
	sci-CRAN/mixtools
	sci-CRAN/foreach
	sci-CRAN/multimode
	virtual/cluster
	sci-CRAN/DistributionOptimization
	sci-CRAN/mixAK
	sci-CRAN/doParallel
	sci-CRAN/mclust
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}"
