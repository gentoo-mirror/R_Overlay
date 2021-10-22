# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Optimized Automated Gaussian Mixture Assessment'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/opGMMassessment_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/DistributionOptimization
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/NbClust
	sci-CRAN/mclust
	sci-CRAN/mixtools
	sci-CRAN/foreach
	>=dev-lang/R-3.5.0
	sci-CRAN/mixAK
	sci-CRAN/ggplot2
	virtual/cluster
	virtual/cluster
	sci-CRAN/caTools
	sci-CRAN/AdaptGauss
	sci-CRAN/DataVisualizations
	sci-CRAN/multimode
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
