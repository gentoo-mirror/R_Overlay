# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Perform Mokken Scale Analysis in R'
SRC_URI="http://cran.r-project.org/src/contrib/mokken_2.8.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/poLCA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
