# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multiplicative Mixed Models usin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mumm_0.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/stringr
	virtual/Matrix
	sci-CRAN/TMB
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-}
	sci-CRAN/TMB
	sci-CRAN/RcppEigen
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
