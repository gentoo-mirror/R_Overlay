# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Confidence intervals for crossov... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/crossReg_1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_boot r_suggests_mass"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_mass? ( virtual/MASS )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
