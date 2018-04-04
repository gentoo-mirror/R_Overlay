# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Uncertain Interval Methods for C... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/UncertainInterval_0.4.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car r_suggests_knitr r_suggests_mass
	r_suggests_pander r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_car? ( >=sci-CRAN/car-2.1.2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/rootSolve
	sci-CRAN/reshape2
	>=dev-lang/R-3.0.0
	sci-CRAN/nloptr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
