# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Heller-Heller-Gorfine Tests of I... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HHG_2.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mass"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/Rcpp-0.12.9
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
