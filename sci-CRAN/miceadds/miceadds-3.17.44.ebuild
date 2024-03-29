# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Some Additional Multiple Imputat... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/miceadds_3.17-44.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bifiesurvey r_suggests_blme r_suggests_car
	r_suggests_cdm r_suggests_coda r_suggests_foreign r_suggests_inline
	r_suggests_lme4 r_suggests_mass r_suggests_matrix r_suggests_mbess
	r_suggests_mcmcglmm r_suggests_mdmb r_suggests_numderiv
	r_suggests_pls r_suggests_readxl r_suggests_sandwich r_suggests_sirt
	r_suggests_sjlabelled r_suggests_synthpop r_suggests_tam"
R_SUGGESTS="
	r_suggests_bifiesurvey? ( sci-CRAN/BIFIEsurvey )
	r_suggests_blme? ( sci-CRAN/blme )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_cdm? ( sci-CRAN/CDM )
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_inline? ( sci-CRAN/inline )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mbess? ( sci-CRAN/MBESS )
	r_suggests_mcmcglmm? ( sci-CRAN/MCMCglmm )
	r_suggests_mdmb? ( sci-CRAN/mdmb )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_pls? ( sci-CRAN/pls )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_sirt? ( sci-CRAN/sirt )
	r_suggests_sjlabelled? ( sci-CRAN/sjlabelled )
	r_suggests_synthpop? ( sci-CRAN/synthpop )
	r_suggests_tam? ( sci-CRAN/TAM )
"
DEPEND=">=sci-CRAN/mice-3.0.0
	sci-CRAN/mitools
	sci-CRAN/Rcpp
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
