# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nonlinear Nonparametric Statistics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NNS_0.9.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/Rcpp
	sci-CRAN/RcppParallel
	sci-CRAN/quantmod
	sci-CRAN/caret
	sci-CRAN/Rfast
	sci-CRAN/rgl
	sci-CRAN/stringr
	sci-CRAN/xts
	sci-CRAN/zoo
	>=dev-lang/R-3.5.0
	sci-CRAN/data_table
	virtual/boot
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppParallel
	${R_SUGGESTS-}
"
