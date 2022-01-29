# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Scalable Robust Estimators with ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rrcov_1.6-1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND=">=sci-CRAN/robustbase-0.92.1
	virtual/lattice
	sci-CRAN/pcaPP
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
