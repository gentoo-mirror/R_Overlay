# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Semi-Automated Rasch Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/autoRasch_0.2.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/lavaan
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
