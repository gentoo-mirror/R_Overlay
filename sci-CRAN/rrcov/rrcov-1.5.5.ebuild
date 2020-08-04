# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Scalable Robust Estimators with ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rrcov_1.5-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="virtual/lattice
	>=sci-CRAN/robustbase-0.92.1
	sci-CRAN/mvtnorm
	sci-CRAN/pcaPP
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
