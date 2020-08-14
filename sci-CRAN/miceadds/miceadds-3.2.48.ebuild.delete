# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Some Additional Multiple Imputat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/miceadds_3.2-48.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bifiesurvey r_suggests_blme r_suggests_car
	r_suggests_coda r_suggests_foreign r_suggests_grouped
	r_suggests_inline r_suggests_mass r_suggests_mbess
	r_suggests_mcmcglmm r_suggests_mdmb r_suggests_multiwayvcov
	r_suggests_numderiv r_suggests_readxl r_suggests_sjlabelled"
R_SUGGESTS="
	r_suggests_bifiesurvey? ( sci-CRAN/BIFIEsurvey )
	r_suggests_blme? ( sci-CRAN/blme )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_grouped? ( sci-CRAN/grouped )
	r_suggests_inline? ( sci-CRAN/inline )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mbess? ( sci-CRAN/MBESS )
	r_suggests_mcmcglmm? ( sci-CRAN/MCMCglmm )
	r_suggests_mdmb? ( sci-CRAN/mdmb )
	r_suggests_multiwayvcov? ( sci-CRAN/multiwayvcov )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_sjlabelled? ( sci-CRAN/sjlabelled )
"
DEPEND="sci-CRAN/CDM
	sci-CRAN/mitools
	sci-CRAN/Rcpp
	>=dev-lang/R-3.0
	>=sci-CRAN/mice-3.0.0
	sci-CRAN/sirt
	sci-CRAN/lme4
	sci-CRAN/TAM
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
