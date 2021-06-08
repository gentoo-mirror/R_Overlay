# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantal Response Analysis for Dose-Mortality Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qra_0.1.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_afex r_suggests_bbmle r_suggests_bookdown
	r_suggests_dfoptim r_suggests_dharma r_suggests_epiphy
	r_suggests_fitodbod r_suggests_gamlss r_suggests_glmmtmb
	r_suggests_knitr r_suggests_lattice r_suggests_magrittr
	r_suggests_mass r_suggests_optimx r_suggests_plotrix r_suggests_plyr
	r_suggests_prettydoc r_suggests_rmarkdown r_suggests_robustlmm
	r_suggests_testdriver r_suggests_vgam r_suggests_xtable"
R_SUGGESTS="
	r_suggests_afex? ( sci-CRAN/afex )
	r_suggests_bbmle? ( sci-CRAN/bbmle )
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_dfoptim? ( sci-CRAN/dfoptim )
	r_suggests_dharma? ( sci-CRAN/DHARMa )
	r_suggests_epiphy? ( sci-CRAN/epiphy )
	r_suggests_fitodbod? ( sci-CRAN/fitODBOD )
	r_suggests_gamlss? ( sci-CRAN/gamlss )
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_optimx? ( sci-CRAN/optimx )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_robustlmm? ( sci-CRAN/robustlmm )
	r_suggests_testdriver? ( sci-CRAN/testDriveR )
	r_suggests_vgam? ( sci-CRAN/VGAM )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/lattice
	sci-CRAN/lme4
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
