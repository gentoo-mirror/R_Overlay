# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Big Random Forests: Classificati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bigrf_0.1-6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_doparallel"
R_SUGGESTS="r_suggests_doparallel? ( sci-CRAN/doParallel )"
DEPEND=">=dev-lang/R-2.14
	sci-CRAN/bigmemory
	sci-CRAN/foreach
	sci-CRAN/BH
"
RDEPEND="${DEPEND-}
	sci-CRAN/bigmemory
	sci-CRAN/BH
	${R_SUGGESTS-}
"
