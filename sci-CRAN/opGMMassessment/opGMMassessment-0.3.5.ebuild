# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Optimized Automated Gaussian Mixture Assessment'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/opGMMassessment_0.3.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/DataVisualizations
	sci-CRAN/AdaptGauss
	sci-CRAN/NbClust
	virtual/cluster
	virtual/cluster
	sci-CRAN/mixtools
	sci-CRAN/caTools
	sci-CRAN/dplyr
	sci-CRAN/mclust
	sci-CRAN/multimode
	sci-CRAN/DistributionOptimization
	sci-CRAN/rlang
	>=dev-lang/R-3.5.0
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	sci-CRAN/doParallel
	sci-CRAN/mixAK
"
RDEPEND="${DEPEND-}"
