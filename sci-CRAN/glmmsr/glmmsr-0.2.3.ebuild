# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fit a Generalized Linear Mixed Model'
SRC_URI="http://cran.r-project.org/src/contrib/glmmsr_0.2.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bradleyterry2 r_suggests_knitr r_suggests_mdhglm
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bradleyterry2? ( sci-CRAN/BradleyTerry2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mdhglm? ( sci-CRAN/mdhglm )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/R6
	sci-CRAN/numDeriv
	sci-CRAN/Rcpp
	>=sci-CRAN/lme4-1.1.8
	virtual/Matrix
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/BH
	${R_SUGGESTS-}
"
