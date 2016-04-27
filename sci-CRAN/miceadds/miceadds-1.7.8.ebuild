# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Some Additional Multiple Imputat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/miceadds_1.7-8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_amelia r_suggests_bifiesurvey r_suggests_haven
	r_suggests_jomo r_suggests_mitml r_suggests_pan r_suggests_zelig"
R_SUGGESTS="
	r_suggests_amelia? ( sci-CRAN/Amelia )
	r_suggests_bifiesurvey? ( sci-CRAN/BIFIEsurvey )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_jomo? ( sci-CRAN/jomo )
	r_suggests_mitml? ( sci-CRAN/mitml )
	r_suggests_pan? ( sci-CRAN/pan )
	r_suggests_zelig? ( sci-CRAN/Zelig )
"
DEPEND="sci-CRAN/mitools
	virtual/foreign
	sci-CRAN/TAM
	sci-CRAN/inline
	sci-CRAN/bayesm
	virtual/MASS
	sci-CRAN/grouped
	sci-CRAN/pls
	sci-CRAN/sjmisc
	sci-CRAN/mvtnorm
	sci-CRAN/multiwayvcov
	sci-CRAN/sirt
	sci-CRAN/Hmisc
	sci-CRAN/Rcpp
	sci-CRAN/mice
	sci-CRAN/lme4
	sci-CRAN/MCMCglmm
	sci-CRAN/car
	>=dev-lang/R-2.15.0
	sci-CRAN/MBESS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
