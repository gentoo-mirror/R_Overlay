# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Some Additional Multiple Imputat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/miceadds_2.7-19.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_amelia r_suggests_bifiesurvey r_suggests_blme
	r_suggests_car r_suggests_foreign r_suggests_grouped r_suggests_haven
	r_suggests_hmi r_suggests_hmisc r_suggests_inline r_suggests_jomo
	r_suggests_mbess r_suggests_mcmcglmm r_suggests_micemd
	r_suggests_mitml r_suggests_multiwayvcov r_suggests_pan
	r_suggests_pls r_suggests_sjlabelled r_suggests_zelig"
R_SUGGESTS="
	r_suggests_amelia? ( sci-CRAN/Amelia )
	r_suggests_bifiesurvey? ( sci-CRAN/BIFIEsurvey )
	r_suggests_blme? ( sci-CRAN/blme )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_grouped? ( sci-CRAN/grouped )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_hmi? ( sci-CRAN/hmi )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_inline? ( sci-CRAN/inline )
	r_suggests_jomo? ( sci-CRAN/jomo )
	r_suggests_mbess? ( sci-CRAN/MBESS )
	r_suggests_mcmcglmm? ( sci-CRAN/MCMCglmm )
	r_suggests_micemd? ( sci-CRAN/micemd )
	r_suggests_mitml? ( sci-CRAN/mitml )
	r_suggests_multiwayvcov? ( sci-CRAN/multiwayvcov )
	r_suggests_pan? ( sci-CRAN/pan )
	r_suggests_pls? ( sci-CRAN/pls )
	r_suggests_sjlabelled? ( sci-CRAN/sjlabelled )
	r_suggests_zelig? ( sci-CRAN/Zelig )
"
DEPEND="sci-CRAN/sirt
	sci-CRAN/mice
	>=sci-CRAN/CDM-5.8.5
	sci-CRAN/lme4
	sci-CRAN/mitools
	sci-CRAN/Rcpp
	>=sci-CRAN/TAM-2.5.5
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
