# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fuzzy Inference System Design and Optimization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FisPro_1.1.1.tar.gz"
LICENSE='CeCILL-C'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rlang r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/Rcpp-1.0.0
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"
