# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulation-Based Inference for Regression Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clarify_0.1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_aer r_suggests_amelia r_suggests_betareg
	r_suggests_estimatr r_suggests_fixest r_suggests_geepack
	r_suggests_ivreg r_suggests_knitr r_suggests_logistf r_suggests_mass
	r_suggests_matchit r_suggests_mgcv r_suggests_rmarkdown
	r_suggests_rms r_suggests_robust r_suggests_robustbase
	r_suggests_sandwich r_suggests_survey r_suggests_testthat"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_amelia? ( sci-CRAN/Amelia )
	r_suggests_betareg? ( sci-CRAN/betareg )
	r_suggests_estimatr? ( sci-CRAN/estimatr )
	r_suggests_fixest? ( sci-CRAN/fixest )
	r_suggests_geepack? ( sci-CRAN/geepack )
	r_suggests_ivreg? ( sci-CRAN/ivreg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_logistf? ( sci-CRAN/logistf )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matchit? ( >=sci-CRAN/MatchIt-4.0.0 )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rms? ( sci-CRAN/rms )
	r_suggests_robust? ( sci-CRAN/robust )
	r_suggests_robustbase? ( sci-CRAN/robustbase )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/rlang
	>=sci-CRAN/marginaleffects-0.9.0
	>=sci-CRAN/insight-0.19.0
	sci-CRAN/pbapply
	>=sci-CRAN/chk-0.8.1
	sci-CRAN/ggplot2
	sci-CRAN/mvnfast
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
