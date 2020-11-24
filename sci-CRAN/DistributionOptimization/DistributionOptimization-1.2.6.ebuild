# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Distribution Optimization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DistributionOptimization_1.2.6.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/GA
	sci-CRAN/ggplot2
	sci-CRAN/AdaptGauss
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/parallelDist' )
