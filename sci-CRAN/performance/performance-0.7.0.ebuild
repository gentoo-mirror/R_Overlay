# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Assessment of Regression Models Performance'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/performance_0.7.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_aer r_suggests_bayesfactor r_suggests_betareg
	r_suggests_bigutilsr r_suggests_car r_suggests_compquadform
	r_suggests_correlation r_suggests_covr r_suggests_cplm
	r_suggests_dbscan r_suggests_fixest r_suggests_forecast
	r_suggests_ggplot2 r_suggests_glmmtmb r_suggests_gridextra
	r_suggests_ics r_suggests_icsoutlier r_suggests_lavaan
	r_suggests_lme4 r_suggests_lmtest r_suggests_loo r_suggests_mass
	r_suggests_matrix r_suggests_metafor r_suggests_mgcv
	r_suggests_mlogit r_suggests_nlme r_suggests_nonnest2
	r_suggests_ordinal r_suggests_parameters r_suggests_pscl
	r_suggests_psych r_suggests_randomforest r_suggests_rmarkdown
	r_suggests_sandwich r_suggests_see r_suggests_spelling
	r_suggests_survey r_suggests_survival r_suggests_testthat
	r_suggests_tweedie r_suggests_vgam"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_bayesfactor? ( sci-CRAN/BayesFactor )
	r_suggests_betareg? ( sci-CRAN/betareg )
	r_suggests_bigutilsr? ( sci-CRAN/bigutilsr )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_compquadform? ( sci-CRAN/CompQuadForm )
	r_suggests_correlation? ( sci-CRAN/correlation )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cplm? ( sci-CRAN/cplm )
	r_suggests_dbscan? ( sci-CRAN/dbscan )
	r_suggests_fixest? ( sci-CRAN/fixest )
	r_suggests_forecast? ( sci-CRAN/forecast )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_ics? ( sci-CRAN/ICS )
	r_suggests_icsoutlier? ( sci-CRAN/ICSOutlier )
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_loo? ( sci-CRAN/loo )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_metafor? ( sci-CRAN/metafor )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_mlogit? ( sci-CRAN/mlogit )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_nonnest2? ( sci-CRAN/nonnest2 )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_parameters? ( sci-CRAN/parameters )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_see? ( sci-CRAN/see )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tweedie? ( sci-CRAN/tweedie )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND=">=dev-lang/R-3.4
	>=sci-CRAN/insight-0.11.0
	>=sci-CRAN/bayestestR-0.7.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/brms'
	'sci-CRAN/rstanarm'
	'sci-CRAN/rstantools'
)
