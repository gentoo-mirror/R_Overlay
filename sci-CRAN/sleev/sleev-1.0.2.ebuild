# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Semiparametric Likelihood Estima... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sleev_1.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lme4 r_suggests_mass
	r_suggests_r_rsp r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.7
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
