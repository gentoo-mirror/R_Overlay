# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Computation of Optimal Transport... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/transport_0.12-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_animation r_suggests_ks r_suggests_testthat"
R_SUGGESTS="
	r_suggests_animation? ( sci-CRAN/animation )
	r_suggests_ks? ( sci-CRAN/ks )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/data_table
	>=sci-CRAN/Rcpp-0.12.10
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppEigen
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
