# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fit Hundreds of Theoretical Dist... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fitteR_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_actuar r_suggests_ald r_suggests_benchden
	r_suggests_biasedurn r_suggests_bridgedist r_suggests_davies
	r_suggests_discreteinverseweibull r_suggests_discretelaplace
	r_suggests_discreteweibull r_suggests_emdbook r_suggests_emg
	r_suggests_envstats r_suggests_evd r_suggests_evir
	r_suggests_extremefit r_suggests_fadist r_suggests_fattailsr
	r_suggests_fbasics r_suggests_fextremes r_suggests_flexsurv
	r_suggests_gambin r_suggests_gb r_suggests_genbinomapps
	r_suggests_generalizedhyperbolic r_suggests_gld r_suggests_gldex
	r_suggests_glogis r_suggests_gsm r_suggests_hermite
	r_suggests_hyperbolicdist r_suggests_kscorrect r_suggests_loglognorm
	r_suggests_marg r_suggests_mc2d r_suggests_minimax r_suggests_msm
	r_suggests_nnet r_suggests_normallaplace r_suggests_normalp
	r_suggests_paretoposstable r_suggests_pearsonds
	r_suggests_poistweedie r_suggests_polyaaeppli r_suggests_qmap
	r_suggests_qrm r_suggests_reins r_suggests_reliar r_suggests_renext
	r_suggests_revdbayes r_suggests_rmkdiscrete r_suggests_rmtstat
	r_suggests_sadists r_suggests_skellam r_suggests_skewhyperbolic
	r_suggests_skewt r_suggests_smr r_suggests_sn r_suggests_stabledist
	r_suggests_star r_suggests_statmod r_suggests_trapezoid
	r_suggests_triangle r_suggests_truncnorm r_suggests_variancegamma"
R_SUGGESTS="
	r_suggests_actuar? ( sci-CRAN/actuar )
	r_suggests_ald? ( sci-CRAN/ald )
	r_suggests_benchden? ( sci-CRAN/benchden )
	r_suggests_biasedurn? ( sci-CRAN/BiasedUrn )
	r_suggests_bridgedist? ( sci-CRAN/bridgedist )
	r_suggests_davies? ( sci-CRAN/Davies )
	r_suggests_discreteinverseweibull? ( sci-CRAN/DiscreteInverseWeibull )
	r_suggests_discretelaplace? ( sci-CRAN/DiscreteLaplace )
	r_suggests_discreteweibull? ( sci-CRAN/DiscreteWeibull )
	r_suggests_emdbook? ( sci-CRAN/emdbook )
	r_suggests_emg? ( sci-CRAN/emg )
	r_suggests_envstats? ( sci-CRAN/EnvStats )
	r_suggests_evd? ( sci-CRAN/evd )
	r_suggests_evir? ( sci-CRAN/evir )
	r_suggests_extremefit? ( sci-CRAN/extremefit )
	r_suggests_fadist? ( sci-CRAN/FAdist )
	r_suggests_fattailsr? ( sci-CRAN/FatTailsR )
	r_suggests_fbasics? ( sci-CRAN/fBasics )
	r_suggests_fextremes? ( sci-CRAN/fExtremes )
	r_suggests_flexsurv? ( sci-CRAN/flexsurv )
	r_suggests_gambin? ( sci-CRAN/gambin )
	r_suggests_gb? ( sci-CRAN/gb )
	r_suggests_genbinomapps? ( sci-CRAN/GenBinomApps )
	r_suggests_generalizedhyperbolic? ( sci-CRAN/GeneralizedHyperbolic )
	r_suggests_gld? ( sci-CRAN/gld )
	r_suggests_gldex? ( sci-CRAN/GLDEX )
	r_suggests_glogis? ( sci-CRAN/glogis )
	r_suggests_gsm? ( sci-CRAN/GSM )
	r_suggests_hermite? ( sci-CRAN/hermite )
	r_suggests_hyperbolicdist? ( sci-CRAN/HyperbolicDist )
	r_suggests_kscorrect? ( sci-CRAN/KScorrect )
	r_suggests_loglognorm? ( sci-CRAN/loglognorm )
	r_suggests_marg? ( sci-CRAN/marg )
	r_suggests_mc2d? ( sci-CRAN/mc2d )
	r_suggests_minimax? ( sci-CRAN/minimax )
	r_suggests_msm? ( sci-CRAN/msm )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_normallaplace? ( sci-CRAN/NormalLaplace )
	r_suggests_normalp? ( sci-CRAN/normalp )
	r_suggests_paretoposstable? ( sci-CRAN/ParetoPosStable )
	r_suggests_pearsonds? ( sci-CRAN/PearsonDS )
	r_suggests_poistweedie? ( sci-CRAN/poistweedie )
	r_suggests_polyaaeppli? ( sci-CRAN/polyaAeppli )
	r_suggests_qmap? ( sci-CRAN/qmap )
	r_suggests_qrm? ( sci-CRAN/QRM )
	r_suggests_reins? ( sci-CRAN/ReIns )
	r_suggests_reliar? ( sci-CRAN/reliaR )
	r_suggests_renext? ( sci-CRAN/Renext )
	r_suggests_revdbayes? ( sci-CRAN/revdbayes )
	r_suggests_rmkdiscrete? ( sci-CRAN/RMKdiscrete )
	r_suggests_rmtstat? ( sci-CRAN/RMTstat )
	r_suggests_sadists? ( sci-CRAN/sadists )
	r_suggests_skellam? ( sci-CRAN/skellam )
	r_suggests_skewhyperbolic? ( sci-CRAN/SkewHyperbolic )
	r_suggests_skewt? ( sci-CRAN/skewt )
	r_suggests_smr? ( sci-CRAN/SMR )
	r_suggests_sn? ( sci-CRAN/sn )
	r_suggests_stabledist? ( sci-CRAN/stabledist )
	r_suggests_star? ( sci-CRAN/STAR )
	r_suggests_statmod? ( sci-CRAN/statmod )
	r_suggests_trapezoid? ( sci-CRAN/trapezoid )
	r_suggests_triangle? ( sci-CRAN/triangle )
	r_suggests_truncnorm? ( sci-CRAN/truncnorm )
	r_suggests_variancegamma? ( sci-CRAN/VarianceGamma )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/dplyr
	sci-CRAN/shiny
	sci-CRAN/DT
	sci-CRAN/maxLik
	sci-CRAN/R_utils
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'ExtDist'
	'ihs'
)
