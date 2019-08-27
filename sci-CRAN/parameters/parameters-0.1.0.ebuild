# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Processing of Model Parameters'
SRC_URI="http://cran.r-project.org/src/contrib/parameters_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bayesfactor r_suggests_boot r_suggests_brms
	r_suggests_caic4 r_suggests_covr r_suggests_dplyr r_suggests_eganet
	r_suggests_knitr r_suggests_lavaan r_suggests_lme4
	r_suggests_lmertest r_suggests_logspline r_suggests_mass
	r_suggests_mumin r_suggests_nfactors r_suggests_pbkrtest
	r_suggests_projpred r_suggests_psych r_suggests_randomforest
	r_suggests_rmarkdown r_suggests_rstanarm r_suggests_see
	r_suggests_survey r_suggests_testthat r_suggests_vgam"
R_SUGGESTS="
	r_suggests_bayesfactor? ( sci-CRAN/BayesFactor )
	r_suggests_boot? ( virtual/boot )
	r_suggests_brms? ( sci-CRAN/brms )
	r_suggests_caic4? ( sci-CRAN/cAIC4 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_eganet? ( >=sci-CRAN/EGAnet-0.7 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lmertest? ( sci-CRAN/lmerTest )
	r_suggests_logspline? ( sci-CRAN/logspline )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mumin? ( sci-CRAN/MuMIn )
	r_suggests_nfactors? ( sci-CRAN/nFactors )
	r_suggests_pbkrtest? ( sci-CRAN/pbkrtest )
	r_suggests_projpred? ( sci-CRAN/projpred )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstanarm? ( sci-CRAN/rstanarm )
	r_suggests_see? ( sci-CRAN/see )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND=">=sci-CRAN/insight-0.4.1
	>=sci-CRAN/bayestestR-0.2.5
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/BayesFM' )
