# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Evaluation of Surrogate Endpoint... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Surrogate_3.3.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_copula r_suggests_cubature r_suggests_fitdistrplus
	r_suggests_fnn r_suggests_ggplot2 r_suggests_kdecopula
	r_suggests_mgcv r_suggests_mvtnorm r_suggests_sn r_suggests_stringr
	r_suggests_testthat r_suggests_vdiffr r_suggests_withr"
R_SUGGESTS="
	r_suggests_copula? ( sci-CRAN/copula )
	r_suggests_cubature? ( sci-CRAN/cubature )
	r_suggests_fitdistrplus? ( sci-CRAN/fitdistrplus )
	r_suggests_fnn? ( sci-CRAN/FNN )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_kdecopula? ( sci-CRAN/kdecopula )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_sn? ( sci-CRAN/sn )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/maxLik
	sci-CRAN/purrr
	virtual/lattice
	>=dev-lang/R-3.5.0
	sci-CRAN/flexsurv
	sci-CRAN/lme4
	sci-CRAN/rms
	sci-CRAN/extraDistr
	sci-CRAN/tibble
	sci-CRAN/lifecycle
	sci-CRAN/MBESS
	virtual/nlme
	virtual/MASS
	sci-CRAN/pbapply
	sci-CRAN/rvinecopulib
	sci-CRAN/logistf
	virtual/lattice
	virtual/survival
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/ks
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
