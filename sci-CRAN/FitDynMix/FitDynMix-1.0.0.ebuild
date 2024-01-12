# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimation of Dynamic Mixtures'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FitDynMix_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/pracma
	virtual/MASS
	sci-CRAN/ks
	sci-CRAN/Rdpack
	sci-CRAN/evir
"
RDEPEND="${DEPEND-}"
