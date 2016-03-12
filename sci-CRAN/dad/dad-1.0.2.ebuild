# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Three-Way Data Analysis Through Densities'
SRC_URI="http://cran.r-project.org/src/contrib/dad_1.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( sci-CRAN/MASS )"
DEPEND="sci-CRAN/lattice
	sci-CRAN/e1071
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
