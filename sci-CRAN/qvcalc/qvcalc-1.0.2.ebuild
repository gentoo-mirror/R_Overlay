# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quasi Variances for Factor Effec... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qvcalc_1.0.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_mass r_suggests_relimp"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_relimp? ( sci-CRAN/relimp )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
