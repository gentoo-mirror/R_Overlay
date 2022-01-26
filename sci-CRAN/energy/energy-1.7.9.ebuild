# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='E-Statistics: Multivariate Infer... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/energy_1.7-9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_compquadform r_suggests_mass"
R_SUGGESTS="
	r_suggests_compquadform? ( sci-CRAN/CompQuadForm )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND="virtual/boot
	>=sci-CRAN/Rcpp-0.12.6
	sci-CRAN/gsl
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
