# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Summary Tables and Plots for Sta... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/modelsummary_2.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_aer r_suggests_altdoc r_suggests_amelia
	r_suggests_betareg r_suggests_bookdown r_suggests_brms
	r_suggests_broom r_suggests_broom_mixed r_suggests_car
	r_suggests_clubsandwich r_suggests_correlation r_suggests_covr
	r_suggests_did r_suggests_digest r_suggests_dt r_suggests_estimatr
	r_suggests_fixest r_suggests_flextable r_suggests_future
	r_suggests_future_apply r_suggests_gamlss r_suggests_ggdist
	r_suggests_ggplot2 r_suggests_gh r_suggests_gtextras r_suggests_haven
	r_suggests_irdisplay r_suggests_ivreg r_suggests_kableextra
	r_suggests_knitr r_suggests_lavaan r_suggests_lfe r_suggests_lme4
	r_suggests_lmtest r_suggests_magick r_suggests_magrittr
	r_suggests_marginaleffects r_suggests_margins r_suggests_mass
	r_suggests_mgcv r_suggests_mice r_suggests_nlme r_suggests_nnet
	r_suggests_officer r_suggests_openxlsx r_suggests_pandoc
	r_suggests_pscl r_suggests_psych r_suggests_remotes
	r_suggests_rmarkdown r_suggests_rstanarm r_suggests_sandwich
	r_suggests_spelling r_suggests_survey r_suggests_survival
	r_suggests_tibble r_suggests_tictoc r_suggests_tidyselect
	r_suggests_tidyverse r_suggests_tinysnapshot r_suggests_tinytest
	r_suggests_tinytex r_suggests_webshot2 r_suggests_wesanderson"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_altdoc? ( sci-CRAN/altdoc )
	r_suggests_amelia? ( sci-CRAN/Amelia )
	r_suggests_betareg? ( sci-CRAN/betareg )
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_brms? ( sci-CRAN/brms )
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_broom_mixed? ( sci-CRAN/broom_mixed )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_clubsandwich? ( sci-CRAN/clubSandwich )
	r_suggests_correlation? ( sci-CRAN/correlation )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_did? ( sci-CRAN/did )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_estimatr? ( sci-CRAN/estimatr )
	r_suggests_fixest? ( sci-CRAN/fixest )
	r_suggests_flextable? ( sci-CRAN/flextable )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_future_apply? ( sci-CRAN/future_apply )
	r_suggests_gamlss? ( sci-CRAN/gamlss )
	r_suggests_ggdist? ( sci-CRAN/ggdist )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gh? ( sci-CRAN/gh )
	r_suggests_gtextras? ( sci-CRAN/gtExtras )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_irdisplay? ( sci-CRAN/IRdisplay )
	r_suggests_ivreg? ( sci-CRAN/ivreg )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_lfe? ( sci-CRAN/lfe )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_marginaleffects? ( sci-CRAN/marginaleffects )
	r_suggests_margins? ( sci-CRAN/margins )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_officer? ( sci-CRAN/officer )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_pandoc? ( sci-CRAN/pandoc )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstanarm? ( sci-CRAN/rstanarm )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_survival? ( virtual/survival )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tictoc? ( sci-CRAN/tictoc )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_tinysnapshot? ( sci-CRAN/tinysnapshot )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_tinytex? ( sci-CRAN/tinytex )
	r_suggests_webshot2? ( sci-CRAN/webshot2 )
	r_suggests_wesanderson? ( sci-CRAN/wesanderson )
"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/tinytable-0.2.1
	>=sci-CRAN/checkmate-2.3.1
	>=sci-CRAN/insight-0.19.9
	sci-CRAN/glue
	sci-CRAN/generics
	>=sci-CRAN/data_table-1.15.2
	>=sci-CRAN/parameters-0.21.6
	>=sci-CRAN/performance-0.10.9
	>=sci-CRAN/tables-0.9.17
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/gt-0.8.0'
	'sci-CRAN/huxtable'
	'sci-CRAN/rsvg'
)
