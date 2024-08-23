# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Burgle: Stealing the Necessary P... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/burgle_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_flexsurv r_suggests_nnet"
R_SUGGESTS="
	r_suggests_flexsurv? ( sci-CRAN/flexsurv )
	r_suggests_nnet? ( virtual/nnet )
"
DEPEND=">=dev-lang/R-4.0.0
	virtual/survival
	virtual/MASS
	sci-CRAN/riskRegression
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
