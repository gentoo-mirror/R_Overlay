# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parallel Implementation of ETERN... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/earthtide_0.0.14.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/RcppParallel-4.4.2
	>=sci-CRAN/Rcpp-1.0.0
	>=sci-CRAN/R6-2.3.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.0
	>=sci-CRAN/RcppArmadillo-0.9.200.7.0
	>=sci-CRAN/RcppParallel-4.4.2
	>=sci-CRAN/BH-1.69.0.1
	${R_SUGGESTS-}
"
