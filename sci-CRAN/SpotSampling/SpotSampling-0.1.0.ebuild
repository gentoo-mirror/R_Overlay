# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='SPatial and Optimally Temporal (SPOT) Sampling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SpotSampling_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/BalancedSampling
	sci-CRAN/pracma
	virtual/MASS
	sci-CRAN/WaveSampling
	sci-CRAN/sampling
"
RDEPEND="${DEPEND-}"
