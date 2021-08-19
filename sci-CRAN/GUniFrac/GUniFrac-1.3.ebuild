# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized UniFrac Distances, D... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GUniFrac_1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ade4"
R_SUGGESTS="r_suggests_ade4? ( sci-CRAN/ade4 )"
DEPEND="sci-CRAN/ape
	virtual/MASS
	>=sci-CRAN/Rcpp-0.12.13
	virtual/Matrix
	>=dev-lang/R-3.5.0
	sci-CRAN/vegan
	virtual/Matrix
	sci-CRAN/statmod
	sci-CRAN/rmutil
	sci-CRAN/dirmult
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
