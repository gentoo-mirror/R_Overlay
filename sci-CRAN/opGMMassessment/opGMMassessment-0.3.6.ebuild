# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Optimized Automated Gaussian Mixture Assessment'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/opGMMassessment_0.3.6.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/doParallel
	sci-CRAN/AdaptGauss
	sci-CRAN/mixtools
	>=dev-lang/R-3.5.0
	sci-CRAN/mclust
	sci-CRAN/NbClust
	sci-CRAN/caTools
	sci-CRAN/dplyr
	sci-CRAN/DataVisualizations
	sci-CRAN/rlang
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	virtual/cluster
	sci-CRAN/mixAK
	sci-CRAN/multimode
	sci-CRAN/DistributionOptimization
	virtual/cluster
"
RDEPEND="${DEPEND-}"
