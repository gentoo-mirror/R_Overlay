# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Three-Way Data Analysis Through Densities'
SRC_URI="http://cran.r-project.org/src/contrib/dad_3.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/e1071
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
