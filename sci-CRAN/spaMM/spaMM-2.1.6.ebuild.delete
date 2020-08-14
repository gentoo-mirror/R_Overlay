# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Mixed-Effect Models, Particularly Spatial Models'
SRC_URI="http://cran.r-project.org/src/contrib/spaMM_2.1.6.tar.gz"
LICENSE='CeCILL-2'

IUSE="${IUSE-} r_suggests_e1071 r_suggests_ff r_suggests_foreach
	r_suggests_lme4 r_suggests_maps r_suggests_rcdd r_suggests_rsae
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_ff? ( sci-CRAN/ff )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_rcdd? ( sci-CRAN/rcdd )
	r_suggests_rsae? ( sci-CRAN/rsae )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	>=dev-lang/R-3.2.0
	virtual/nlme
	sci-CRAN/nloptr
	virtual/MASS
	sci-CRAN/proxy
	>=sci-CRAN/Rcpp-0.11.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
