# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Code and Data Accompanying the E... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ecostats_1.1.10.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_ade4 r_suggests_caper r_suggests_car
	r_suggests_corrplot r_suggests_daag r_suggests_dharma
	r_suggests_dplyr r_suggests_gclus r_suggests_ggally
	r_suggests_ggplot2 r_suggests_ggthemes r_suggests_gllvm
	r_suggests_glmmtmb r_suggests_glmnet r_suggests_gparotation
	r_suggests_grplasso r_suggests_knitr r_suggests_lattice
	r_suggests_leaps r_suggests_lme4 r_suggests_mcmcglmm
	r_suggests_multcomp r_suggests_nlme r_suggests_ordinal
	r_suggests_permute r_suggests_phylobase r_suggests_phylosignal
	r_suggests_psych r_suggests_reshape2 r_suggests_rmarkdown
	r_suggests_smatr r_suggests_testthat r_suggests_vegan r_suggests_vgam"
R_SUGGESTS="
	r_suggests_ade4? ( sci-CRAN/ade4 )
	r_suggests_caper? ( sci-CRAN/caper )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_daag? ( sci-CRAN/DAAG )
	r_suggests_dharma? ( sci-CRAN/DHARMa )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_gclus? ( sci-CRAN/gclus )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_gllvm? ( sci-CRAN/gllvm )
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_gparotation? ( sci-CRAN/GPArotation )
	r_suggests_grplasso? ( sci-CRAN/grplasso )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_leaps? ( sci-CRAN/leaps )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mcmcglmm? ( sci-CRAN/MCMCglmm )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_permute? ( sci-CRAN/permute )
	r_suggests_phylobase? ( sci-CRAN/phylobase )
	r_suggests_phylosignal? ( sci-CRAN/phylosignal )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_smatr? ( sci-CRAN/smatr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vegan? ( sci-CRAN/vegan )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/MASS
	>=sci-CRAN/mvabund-4.2
	sci-CRAN/GET
	sci-CRAN/ecoCopula
	virtual/mgcv
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'ecomix'
	'sci-CRAN/pgirmess'
)
