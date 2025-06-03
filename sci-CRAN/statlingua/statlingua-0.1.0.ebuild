# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Explain Statistical Output with ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/statlingua_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car r_suggests_ellmer r_suggests_islr2
	r_suggests_knitr r_suggests_lme4 r_suggests_lmertest r_suggests_mass
	r_suggests_mgcv r_suggests_nlme r_suggests_r6 r_suggests_rmarkdown
	r_suggests_survival r_suggests_tibble r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_ellmer? ( >=sci-CRAN/ellmer-0.2.0 )
	r_suggests_islr2? ( sci-CRAN/ISLR2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lmertest? ( sci-CRAN/lmerTest )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_r6? ( sci-CRAN/R6 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-4.1.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
