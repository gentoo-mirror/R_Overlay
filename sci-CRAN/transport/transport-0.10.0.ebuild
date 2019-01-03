# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Computation of Optimal Transport... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/transport_0.10-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_animation r_suggests_ks"
R_SUGGESTS="
	r_suggests_animation? ( sci-CRAN/animation )
	r_suggests_ks? ( sci-CRAN/ks )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/Rcpp-0.12.10
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
