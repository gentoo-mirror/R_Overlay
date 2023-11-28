# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Utility Functions for Statistica... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/kyotil_2023.11-27.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_abind r_suggests_copula r_suggests_doparallel
	r_suggests_exact r_suggests_hmisc r_suggests_lme4 r_suggests_magick
	r_suggests_mass r_suggests_mvtnorm r_suggests_nlme r_suggests_pracma
	r_suggests_r_rsp r_suggests_rcolorbrewer r_suggests_runit
	r_suggests_survey r_suggests_survival r_suggests_vgam
	r_suggests_xtable r_suggests_zoo"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_copula? ( sci-CRAN/copula )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_exact? ( sci-CRAN/Exact )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_pracma? ( sci-CRAN/pracma )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_survival? ( virtual/survival )
	r_suggests_vgam? ( sci-CRAN/VGAM )
	r_suggests_xtable? ( sci-CRAN/xtable )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=dev-lang/R-3.6"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
