# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Some Additional Multiple Imputat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/miceadds_2.12-24.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_amelia r_suggests_bifiesurvey r_suggests_blme
	r_suggests_car r_suggests_foreign r_suggests_grouped r_suggests_haven
	r_suggests_inline r_suggests_jomo r_suggests_mbess
	r_suggests_mcmcglmm r_suggests_mitml r_suggests_multiwayvcov
	r_suggests_pan r_suggests_sjlabelled"
R_SUGGESTS="
	r_suggests_amelia? ( sci-CRAN/Amelia )
	r_suggests_bifiesurvey? ( sci-CRAN/BIFIEsurvey )
	r_suggests_blme? ( sci-CRAN/blme )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_grouped? ( sci-CRAN/grouped )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_inline? ( sci-CRAN/inline )
	r_suggests_jomo? ( sci-CRAN/jomo )
	r_suggests_mbess? ( sci-CRAN/MBESS )
	r_suggests_mcmcglmm? ( sci-CRAN/MCMCglmm )
	r_suggests_mitml? ( sci-CRAN/mitml )
	r_suggests_multiwayvcov? ( sci-CRAN/multiwayvcov )
	r_suggests_pan? ( sci-CRAN/pan )
	r_suggests_sjlabelled? ( sci-CRAN/sjlabelled )
"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/mitools
	sci-CRAN/Rcpp
	>=sci-CRAN/CDM-5.8.5
	virtual/MASS
	>=sci-CRAN/mice-3.0.0
	>=sci-CRAN/TAM-2.9.13
	>=dev-lang/R-3.0
	sci-CRAN/sirt
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
