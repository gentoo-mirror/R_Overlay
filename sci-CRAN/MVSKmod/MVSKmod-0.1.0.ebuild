# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Matrix-Variate Skew Linear Regression Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MVSKmod_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/Bessel
	virtual/cluster
	sci-CRAN/DistributionUtils
	sci-CRAN/matlib
	sci-CRAN/maxLik
	sci-CRAN/truncnorm
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}"
