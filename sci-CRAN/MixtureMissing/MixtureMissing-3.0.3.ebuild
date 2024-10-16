# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Robust and Flexible Model-Based ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MixtureMissing_3.0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/mvtnorm-1.1.2
	>=sci-CRAN/mnormt-2.0.2
	virtual/MASS
	virtual/cluster
	>=sci-CRAN/numDeriv-8.1.1
	>=sci-CRAN/Bessel-0.6.0
	>=sci-CRAN/mclust-5.0.0
	>=sci-CRAN/mice-3.10.0
"
RDEPEND="${DEPEND-}"
