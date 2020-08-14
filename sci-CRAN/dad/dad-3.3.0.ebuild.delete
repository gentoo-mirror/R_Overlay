# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Three-Way / Multigroup Data Anal... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dad_3.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass r_suggests_multigroup"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_multigroup? ( sci-CRAN/multigroup )
"
DEPEND="sci-CRAN/e1071
	virtual/lattice
	sci-CRAN/DescTools
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
