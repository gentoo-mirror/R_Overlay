# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Model Averaging'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BMA_3.18.20.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="virtual/survival
	sci-CRAN/robustbase
	sci-CRAN/rrcov
	sci-CRAN/leaps
	sci-CRAN/inline
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
