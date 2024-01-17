# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Robust Effect Size Index (RESI) Estimation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RESI_1.2.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gee r_suggests_geepack r_suggests_knitr
	r_suggests_lme4 r_suggests_pscl r_suggests_regtools
	r_suggests_rmarkdown r_suggests_survival r_suggests_testthat
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_gee? ( sci-CRAN/gee )
	r_suggests_geepack? ( sci-CRAN/geepack )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_regtools? ( sci-CRAN/regtools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/clubSandwich
	sci-CRAN/lmtest
	sci-CRAN/ggplot2
	sci-CRAN/sandwich
	virtual/nlme
	virtual/boot
	sci-CRAN/car
	sci-CRAN/aod
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
