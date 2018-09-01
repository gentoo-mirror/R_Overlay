# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Nonparametric Maximum Likelihood... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/npmlreg_0.46-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lattice r_suggests_mass r_suggests_nlme"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_nlme? ( virtual/nlme )
"
DEPEND=">=sci-CRAN/statmod-1.4.20"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
