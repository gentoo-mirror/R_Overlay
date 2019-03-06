# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Financial and Actuarial Mathemat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lifecontingencies_1.3.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_demography r_suggests_forecast r_suggests_formatr
	r_suggests_knitr r_suggests_rmarkdown r_suggests_stmomo
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_demography? ( sci-CRAN/demography )
	r_suggests_forecast? ( sci-CRAN/forecast )
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stmomo? ( sci-CRAN/StMoMo )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/markovchain
	>=dev-lang/R-3.5
	>=sci-CRAN/Rcpp-0.12.18
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
