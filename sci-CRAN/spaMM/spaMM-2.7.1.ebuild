# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mixed-Effect Models, Particularly Spatial Models'
SRC_URI="http://cran.r-project.org/src/contrib/spaMM_2.7.1.tar.gz"
LICENSE='CeCILL-2'

IUSE="${IUSE-} r_suggests_blackbox r_suggests_foreach r_suggests_gmp
	r_suggests_infusion r_suggests_isorix r_suggests_lme4
	r_suggests_lpsolveapi r_suggests_maps r_suggests_minqa
	r_suggests_multilevel r_suggests_pedigreemm r_suggests_rcdd
	r_suggests_rsae r_suggests_testthat"
R_SUGGESTS="
	r_suggests_blackbox? ( >=sci-CRAN/blackbox-1.1.25 )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_gmp? ( sci-CRAN/gmp )
	r_suggests_infusion? ( >=sci-CRAN/Infusion-1.3.0 )
	r_suggests_isorix? ( >=sci-CRAN/IsoriX-0.8.1 )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lpsolveapi? ( >=sci-CRAN/lpSolveAPI-5.5.0.14 )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_minqa? ( sci-CRAN/minqa )
	r_suggests_multilevel? ( sci-CRAN/multilevel )
	r_suggests_pedigreemm? ( sci-CRAN/pedigreemm )
	r_suggests_rcdd? ( sci-CRAN/rcdd )
	r_suggests_rsae? ( sci-CRAN/rsae )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/proxy
	sci-CRAN/pbapply
	>=sci-CRAN/Rcpp-0.12.10
	virtual/Matrix
	virtual/nlme
	>=dev-lang/R-3.2.0
	virtual/MASS
	sci-CRAN/nloptr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
