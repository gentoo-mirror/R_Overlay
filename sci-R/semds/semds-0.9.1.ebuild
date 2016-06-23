# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Structural Equation Multidimensional Scaling'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/semds_0.9-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/pracma
	sci-CRAN/minpack_lm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
