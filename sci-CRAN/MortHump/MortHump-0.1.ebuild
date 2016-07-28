# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Measure the Young Adult Mortality Hump'
SRC_URI="http://cran.r-project.org/src/contrib/MortHump_0.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/WeightedCluster
	sci-CRAN/minpack_lm
	sci-CRAN/HMDHFDplus
	sci-CRAN/MortalitySmooth
	sci-CRAN/RColorBrewer
	sci-CRAN/demography
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
