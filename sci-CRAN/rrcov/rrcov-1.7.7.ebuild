# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Scalable Robust Estimators with ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rrcov_1.7-7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND=">=sci-CRAN/robustbase-0.92.1
	virtual/lattice
	sci-CRAN/mvtnorm
	sci-CRAN/pcaPP
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
