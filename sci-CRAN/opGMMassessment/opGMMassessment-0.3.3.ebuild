# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Optimized Automated Gaussian Mixture Assessment'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/opGMMassessment_0.3.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rlang
	sci-CRAN/dplyr
	virtual/cluster
	sci-CRAN/mixAK
	sci-CRAN/DistributionOptimization
	sci-CRAN/DataVisualizations
	sci-CRAN/AdaptGauss
	sci-CRAN/multimode
	sci-CRAN/doParallel
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	virtual/cluster
	sci-CRAN/NbClust
	sci-CRAN/mixtools
	sci-CRAN/caTools
	sci-CRAN/mclust
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
