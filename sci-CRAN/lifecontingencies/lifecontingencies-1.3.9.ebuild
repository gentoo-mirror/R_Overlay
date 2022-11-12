# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Financial and Actuarial Mathemat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lifecontingencies_1.3.9.tar.gz"
LICENSE='MIT'

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
DEPEND=">=dev-lang/R-4.0
	>=sci-CRAN/Rcpp-0.12.18
	sci-CRAN/markovchain
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
