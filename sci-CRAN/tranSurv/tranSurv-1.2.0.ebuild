# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimating a Survival Distributi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tranSurv_1.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_boot r_suggests_mass"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND="virtual/survival
	sci-CRAN/SQUAREM
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
