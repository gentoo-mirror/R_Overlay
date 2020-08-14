# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Some Additional Multiple Imputat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/miceadds_2.4-12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_amelia r_suggests_bifiesurvey r_suggests_haven
	r_suggests_hmisc r_suggests_inline r_suggests_jomo r_suggests_mbess
	r_suggests_mitml r_suggests_pan r_suggests_pls r_suggests_zelig"
R_SUGGESTS="
	r_suggests_amelia? ( sci-CRAN/Amelia )
	r_suggests_bifiesurvey? ( sci-CRAN/BIFIEsurvey )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_inline? ( sci-CRAN/inline )
	r_suggests_jomo? ( sci-CRAN/jomo )
	r_suggests_mbess? ( sci-CRAN/MBESS )
	r_suggests_mitml? ( sci-CRAN/mitml )
	r_suggests_pan? ( sci-CRAN/pan )
	r_suggests_pls? ( sci-CRAN/pls )
	r_suggests_zelig? ( sci-CRAN/Zelig )
"
DEPEND="sci-CRAN/blme
	sci-CRAN/CDM
	virtual/foreign
	sci-CRAN/multiwayvcov
	sci-CRAN/mvtnorm
	sci-CRAN/sirt
	sci-CRAN/grouped
	virtual/MASS
	sci-CRAN/car
	sci-CRAN/MCMCglmm
	sci-CRAN/mitools
	sci-CRAN/Rcpp
	sci-CRAN/TAM
	sci-CRAN/mice
	sci-CRAN/lme4
	sci-CRAN/sjmisc
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
