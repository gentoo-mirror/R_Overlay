# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Convert Statistical Objects into Tidy Tibbles'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/broom_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_aer r_suggests_auc r_suggests_bbmle
	r_suggests_betareg r_suggests_biglm r_suggests_bingroup
	r_suggests_boot r_suggests_btergm r_suggests_car r_suggests_cardata
	r_suggests_caret r_suggests_cluster r_suggests_cmprsk r_suggests_coda
	r_suggests_covr r_suggests_drc r_suggests_e1071 r_suggests_emmeans
	r_suggests_epir r_suggests_ergm r_suggests_fixest r_suggests_gam
	r_suggests_gee r_suggests_geepack r_suggests_glmnet
	r_suggests_glmnetutils r_suggests_gmm r_suggests_hmisc
	r_suggests_interp r_suggests_irlba r_suggests_joinerml
	r_suggests_kendall r_suggests_knitr r_suggests_ks r_suggests_lahman
	r_suggests_lavaan r_suggests_leaps r_suggests_lfe r_suggests_lm_beta
	r_suggests_lme4 r_suggests_lmodel2 r_suggests_lmtest
	r_suggests_lsmeans r_suggests_maps r_suggests_maptools
	r_suggests_margins r_suggests_mass r_suggests_mclust
	r_suggests_mediation r_suggests_metafor r_suggests_mfx
	r_suggests_mgcv r_suggests_mlogit r_suggests_modeldata
	r_suggests_modeltests r_suggests_muhaz r_suggests_multcomp
	r_suggests_network r_suggests_nnet r_suggests_orcutt
	r_suggests_ordinal r_suggests_plm r_suggests_polca r_suggests_psych
	r_suggests_quantreg r_suggests_rgeos r_suggests_rmarkdown
	r_suggests_robust r_suggests_robustbase r_suggests_rsample
	r_suggests_sandwich r_suggests_sp r_suggests_spatial r_suggests_spdep
	r_suggests_speedglm r_suggests_spelling r_suggests_survey
	r_suggests_survival r_suggests_systemfit r_suggests_testthat
	r_suggests_tseries r_suggests_vars r_suggests_zoo"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_auc? ( sci-CRAN/AUC )
	r_suggests_bbmle? ( sci-CRAN/bbmle )
	r_suggests_betareg? ( sci-CRAN/betareg )
	r_suggests_biglm? ( sci-CRAN/biglm )
	r_suggests_bingroup? ( sci-CRAN/binGroup )
	r_suggests_boot? ( virtual/boot )
	r_suggests_btergm? ( >=sci-CRAN/btergm-1.10.6 )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_cardata? ( sci-CRAN/carData )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_cmprsk? ( sci-CRAN/cmprsk )
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_drc? ( sci-CRAN/drc )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_emmeans? ( sci-CRAN/emmeans )
	r_suggests_epir? ( sci-CRAN/epiR )
	r_suggests_ergm? ( >=sci-CRAN/ergm-3.10.4 )
	r_suggests_fixest? ( >=sci-CRAN/fixest-0.9.0 )
	r_suggests_gam? ( >=sci-CRAN/gam-1.15 )
	r_suggests_gee? ( sci-CRAN/gee )
	r_suggests_geepack? ( sci-CRAN/geepack )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_glmnetutils? ( sci-CRAN/glmnetUtils )
	r_suggests_gmm? ( sci-CRAN/gmm )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_interp? ( sci-CRAN/interp )
	r_suggests_irlba? ( sci-CRAN/irlba )
	r_suggests_joinerml? ( sci-CRAN/joineRML )
	r_suggests_kendall? ( sci-CRAN/Kendall )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ks? ( sci-CRAN/ks )
	r_suggests_lahman? ( sci-CRAN/Lahman )
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_leaps? ( sci-CRAN/leaps )
	r_suggests_lfe? ( sci-CRAN/lfe )
	r_suggests_lm_beta? ( sci-CRAN/lm_beta )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lmodel2? ( sci-CRAN/lmodel2 )
	r_suggests_lmtest? ( >=sci-CRAN/lmtest-0.9.38 )
	r_suggests_lsmeans? ( sci-CRAN/lsmeans )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_margins? ( sci-CRAN/margins )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_mediation? ( sci-CRAN/mediation )
	r_suggests_metafor? ( sci-CRAN/metafor )
	r_suggests_mfx? ( sci-CRAN/mfx )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_mlogit? ( sci-CRAN/mlogit )
	r_suggests_modeldata? ( sci-CRAN/modeldata )
	r_suggests_modeltests? ( sci-CRAN/modeltests )
	r_suggests_muhaz? ( sci-CRAN/muhaz )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_network? ( sci-CRAN/network )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_orcutt? ( >=sci-CRAN/orcutt-2.2 )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_plm? ( sci-CRAN/plm )
	r_suggests_polca? ( sci-CRAN/poLCA )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_robust? ( sci-CRAN/robust )
	r_suggests_robustbase? ( sci-CRAN/robustbase )
	r_suggests_rsample? ( sci-CRAN/rsample )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_spdep? ( >=sci-CRAN/spdep-1.1 )
	r_suggests_speedglm? ( sci-CRAN/speedglm )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_survival? ( virtual/survival )
	r_suggests_systemfit? ( sci-CRAN/systemfit )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tseries? ( sci-CRAN/tseries )
	r_suggests_vars? ( sci-CRAN/vars )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/ellipsis
	sci-CRAN/glue
	sci-CRAN/backports
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/generics-0.0.2
	sci-CRAN/purrr
	>=sci-CRAN/tidyr-1.0.0
	>=dev-lang/R-3.1
	sci-CRAN/rlang
	sci-CRAN/stringr
	>=sci-CRAN/tibble-3.0.0
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
