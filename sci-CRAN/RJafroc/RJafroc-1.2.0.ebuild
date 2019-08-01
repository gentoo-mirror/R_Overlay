# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analyzing Diagnostic Observer Performance Studies'
SRC_URI="http://cran.r-project.org/src/contrib/RJafroc_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/bbmle
	>=dev-lang/R-3.5.0
	sci-CRAN/mvtnorm
	sci-CRAN/dplyr
	sci-CRAN/binom
	sci-CRAN/Rcpp
	sci-CRAN/ggplot2
	sci-CRAN/numDeriv
	sci-CRAN/openxlsx
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
