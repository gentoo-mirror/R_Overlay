# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Robust Effect Size Index (RESI) Estimation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RESI_1.3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gee r_suggests_geepack r_suggests_glmmtmb
	r_suggests_glmtoolbox r_suggests_knitr r_suggests_lme4
	r_suggests_pscl r_suggests_r_rsp r_suggests_regtools
	r_suggests_rmarkdown r_suggests_survival r_suggests_testthat
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_gee? ( sci-CRAN/gee )
	r_suggests_geepack? ( sci-CRAN/geepack )
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_glmtoolbox? ( sci-CRAN/glmtoolbox )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_regtools? ( sci-CRAN/regtools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/aod
	sci-CRAN/car
	sci-CRAN/ggplot2
	sci-CRAN/clubSandwich
	virtual/boot
	sci-CRAN/lmtest
	virtual/nlme
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
