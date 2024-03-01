# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Evaluation of Surrogate Endpoint... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Surrogate_3.2.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_copula r_suggests_cubature r_suggests_fitdistrplus
	r_suggests_fnn r_suggests_kdecopula r_suggests_mgcv
	r_suggests_mvtnorm r_suggests_stringr r_suggests_testthat
	r_suggests_vdiffr r_suggests_withr"
R_SUGGESTS="
	r_suggests_copula? ( sci-CRAN/copula )
	r_suggests_cubature? ( sci-CRAN/cubature )
	r_suggests_fitdistrplus? ( sci-CRAN/fitdistrplus )
	r_suggests_fnn? ( sci-CRAN/FNN )
	r_suggests_kdecopula? ( sci-CRAN/kdecopula )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="virtual/survival
	sci-CRAN/rvinecopulib
	sci-CRAN/maxLik
	virtual/nlme
	virtual/MASS
	sci-CRAN/flexsurv
	sci-CRAN/tidyr
	sci-CRAN/lme4
	sci-CRAN/pbapply
	>=dev-lang/R-3.5.0
	sci-CRAN/rms
	sci-CRAN/extraDistr
	sci-CRAN/MBESS
	virtual/lattice
	sci-CRAN/msm
	sci-CRAN/logistf
	sci-CRAN/ks
	virtual/lattice
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
