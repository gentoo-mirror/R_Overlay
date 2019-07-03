# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fast and Versatile Non-Negative ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NNLM_0.4.3.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_isopurer r_suggests_knitr r_suggests_mice
	r_suggests_missforest r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_isopurer? ( sci-CRAN/ISOpureR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_missforest? ( sci-CRAN/missForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-0.11.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"
