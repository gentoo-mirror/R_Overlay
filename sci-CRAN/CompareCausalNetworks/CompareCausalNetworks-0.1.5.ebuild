# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interface to Diverse Estimation ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CompareCausalNetworks_0.1.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_backshift r_suggests_cam r_suggests_glmnet
	r_suggests_invariantcausalprediction r_suggests_kernlab
	r_suggests_mgcv r_suggests_pcalg r_suggests_testthat"
R_SUGGESTS="
	r_suggests_backshift? ( sci-CRAN/backShift )
	r_suggests_cam? ( sci-CRAN/CAM )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_invariantcausalprediction? ( sci-CRAN/InvariantCausalPrediction )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_pcalg? ( sci-CRAN/pcalg )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
