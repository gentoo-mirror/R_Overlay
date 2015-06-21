# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Classes and methods for hydrolog... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RHydro_2014-04.1.tar.gz -> RHydro_2014-04.1-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_segmented"
R_SUGGESTS="r_suggests_segmented? ( sci-CRAN/segmented )"
DEPEND="sci-CRAN/qualV
	>=dev-lang/R-2.14.0
	sci-CRAN/xts
	sci-CRAN/sp
	sci-CRAN/deSolve
	sci-CRAN/XML
	sci-CRAN/lhs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
