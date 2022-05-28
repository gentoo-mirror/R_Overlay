# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Optimized Automated Gaussian Mixture Assessment'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/opGMMassessment_0.3.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/foreach
	sci-CRAN/rlang
	sci-CRAN/DataVisualizations
	sci-CRAN/ggplot2
	sci-CRAN/multimode
	sci-CRAN/DistributionOptimization
	virtual/cluster
	sci-CRAN/NbClust
	virtual/cluster
	sci-CRAN/mixAK
	sci-CRAN/dplyr
	sci-CRAN/mclust
	>=dev-lang/R-3.5.0
	sci-CRAN/mixtools
	sci-CRAN/caTools
	sci-CRAN/doParallel
	sci-CRAN/AdaptGauss
"
RDEPEND="${DEPEND-}"
