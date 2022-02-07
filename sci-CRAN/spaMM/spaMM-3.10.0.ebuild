# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mixed-Effect Models, with or wit... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spaMM_3.10.0.tar.gz"
LICENSE='CeCILL-2'

IUSE="${IUSE-} r_suggests_agridat r_suggests_blackbox r_suggests_foreach
	r_suggests_future r_suggests_future_apply r_suggests_glpk
	r_suggests_infusion r_suggests_isorix r_suggests_lme4 r_suggests_maps
	r_suggests_memoise r_suggests_multilevel r_suggests_pedigreemm
	r_suggests_rcdd r_suggests_rsae r_suggests_rspectra
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_agridat? ( sci-CRAN/agridat )
	r_suggests_blackbox? ( >=sci-CRAN/blackbox-1.1.25 )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_future_apply? ( sci-CRAN/future_apply )
	r_suggests_glpk? ( sci-mathematics/glpk )
	r_suggests_infusion? ( >=sci-CRAN/Infusion-1.3.0 )
	r_suggests_isorix? ( >=sci-CRAN/IsoriX-0.8.1 )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_memoise? ( >=sci-CRAN/memoise-2.0.0 )
	r_suggests_multilevel? ( sci-CRAN/multilevel )
	r_suggests_pedigreemm? ( sci-CRAN/pedigreemm )
	r_suggests_rcdd? ( sci-CRAN/rcdd )
	r_suggests_rsae? ( sci-CRAN/rsae )
	r_suggests_rspectra? ( sci-CRAN/RSpectra )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/proxy
	>=sci-CRAN/Rcpp-0.12.10
	virtual/Matrix
	virtual/MASS
	virtual/nlme
	sci-CRAN/nloptr
	sci-CRAN/minqa
	>=sci-CRAN/gmp-0.6.0
	virtual/boot
	sci-CRAN/pbapply
	sci-CRAN/crayon
	sci-CRAN/ROI
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppEigen-0.3.3.5.0
	${R_SUGGESTS-}
"
