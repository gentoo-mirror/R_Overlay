# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Assessment of Regression Models Performance'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/performance_0.10.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_aer r_suggests_afex r_suggests_bayesfactor
	r_suggests_bayesplot r_suggests_betareg r_suggests_bigutilsr
	r_suggests_blavaan r_suggests_boot r_suggests_brms r_suggests_car
	r_suggests_compquadform r_suggests_correlation r_suggests_cplm
	r_suggests_dbscan r_suggests_estimatr r_suggests_fixest
	r_suggests_forecast r_suggests_gamm4 r_suggests_ggplot2
	r_suggests_glmmtmb r_suggests_hmisc r_suggests_httr r_suggests_ics
	r_suggests_icsoutlier r_suggests_islr r_suggests_ivreg
	r_suggests_lavaan r_suggests_lme4 r_suggests_lmtest r_suggests_loo
	r_suggests_mass r_suggests_matrix r_suggests_mclogit
	r_suggests_mclust r_suggests_metadat r_suggests_metafor
	r_suggests_mgcv r_suggests_mlogit r_suggests_multimode
	r_suggests_nlme r_suggests_nonnest2 r_suggests_ordinal
	r_suggests_parameters r_suggests_patchwork r_suggests_pscl
	r_suggests_psych r_suggests_qqplotr r_suggests_randomforest
	r_suggests_rmarkdown r_suggests_rstanarm r_suggests_rstantools
	r_suggests_sandwich r_suggests_see r_suggests_survey
	r_suggests_survival r_suggests_testthat r_suggests_tweedie
	r_suggests_vgam r_suggests_withr"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_afex? ( sci-CRAN/afex )
	r_suggests_bayesfactor? ( sci-CRAN/BayesFactor )
	r_suggests_bayesplot? ( sci-CRAN/bayesplot )
	r_suggests_betareg? ( sci-CRAN/betareg )
	r_suggests_bigutilsr? ( sci-CRAN/bigutilsr )
	r_suggests_blavaan? ( sci-CRAN/blavaan )
	r_suggests_boot? ( virtual/boot )
	r_suggests_brms? ( sci-CRAN/brms )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_compquadform? ( sci-CRAN/CompQuadForm )
	r_suggests_correlation? ( sci-CRAN/correlation )
	r_suggests_cplm? ( sci-CRAN/cplm )
	r_suggests_dbscan? ( sci-CRAN/dbscan )
	r_suggests_estimatr? ( sci-CRAN/estimatr )
	r_suggests_fixest? ( sci-CRAN/fixest )
	r_suggests_forecast? ( sci-CRAN/forecast )
	r_suggests_gamm4? ( sci-CRAN/gamm4 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_ics? ( sci-CRAN/ICS )
	r_suggests_icsoutlier? ( sci-CRAN/ICSOutlier )
	r_suggests_islr? ( sci-CRAN/ISLR )
	r_suggests_ivreg? ( sci-CRAN/ivreg )
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_loo? ( sci-CRAN/loo )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mclogit? ( sci-CRAN/mclogit )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_metadat? ( sci-CRAN/metadat )
	r_suggests_metafor? ( sci-CRAN/metafor )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_mlogit? ( sci-CRAN/mlogit )
	r_suggests_multimode? ( sci-CRAN/multimode )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_nonnest2? ( sci-CRAN/nonnest2 )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_parameters? ( >=sci-CRAN/parameters-0.20.3 )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_qqplotr? ( >=sci-CRAN/qqplotr-0.0.6 )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstanarm? ( sci-CRAN/rstanarm )
	r_suggests_rstantools? ( sci-CRAN/rstantools )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_see? ( >=sci-CRAN/see-0.7.5 )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tweedie? ( sci-CRAN/tweedie )
	r_suggests_vgam? ( sci-CRAN/VGAM )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.6
	>=sci-CRAN/insight-0.19.4
	>=sci-CRAN/datawizard-0.7.0
	>=sci-CRAN/bayestestR-0.13.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
