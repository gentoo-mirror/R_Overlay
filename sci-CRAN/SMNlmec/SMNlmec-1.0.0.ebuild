# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Scale Mixture of Normal Distribu... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SMNlmec_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/numDeriv-2016.8.1.1
	>=sci-CRAN/TruncatedNormal-2.2.2
	virtual/MASS
	>=dev-lang/R-4.2
	>=sci-CRAN/rstan-2.26.23
	>=sci-CRAN/tmvtnorm-1.5
	>=sci-CRAN/mvtnorm-1.2.3
	>=sci-CRAN/mnormt-2.1.1
	>=sci-CRAN/LaplacesDemon-16.1.6
"
RDEPEND="${DEPEND-}"
