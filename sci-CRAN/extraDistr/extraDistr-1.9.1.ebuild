# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Additional Univariate and Multiv... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/extraDistr_1.9.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_actuar r_suggests_evd r_suggests_hoa
	r_suggests_laplacesdemon r_suggests_skellam r_suggests_testthat
	r_suggests_triangle r_suggests_vgam"
R_SUGGESTS="
	r_suggests_actuar? ( sci-CRAN/actuar )
	r_suggests_evd? ( sci-CRAN/evd )
	r_suggests_hoa? ( sci-CRAN/hoa )
	r_suggests_laplacesdemon? ( sci-CRAN/LaplacesDemon )
	r_suggests_skellam? ( sci-CRAN/skellam )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_triangle? ( sci-CRAN/triangle )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
