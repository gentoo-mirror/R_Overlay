# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generalized Beta Distribution of... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GB2_2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_simframe"
R_SUGGESTS="r_suggests_simframe? ( sci-CRAN/simFrame )"
DEPEND="sci-CRAN/hypergeo
	>=dev-lang/R-3.1.0
	sci-CRAN/numDeriv
	sci-CRAN/laeken
	sci-CRAN/survey
	sci-CRAN/cubature
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
