# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Optimized Automated Gaussian Mixture Assessment'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/opGMMassessment_0.4.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/cluster
	sci-CRAN/AdaptGauss
	sci-CRAN/DataVisualizations
	sci-CRAN/NbClust
	sci-CRAN/doParallel
	sci-CRAN/ggplot2
	sci-CRAN/mixtools
	sci-CRAN/multimode
	sci-CRAN/rlang
	virtual/cluster
	sci-CRAN/dplyr
	sci-CRAN/mclust
	sci-CRAN/mixAK
	>=dev-lang/R-3.5.0
	sci-CRAN/DistributionOptimization
	sci-CRAN/foreach
	sci-CRAN/caTools
"
RDEPEND="${DEPEND-}"
