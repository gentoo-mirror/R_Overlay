# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Applications of Empirical Dynami... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rEDM_0.7.1.tar.gz"

IUSE="${IUSE-} r_suggests_digest r_suggests_formatr r_suggests_ggplot2
	r_suggests_knitr r_suggests_r_rsp r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=sci-CRAN/Rcpp-0.11.5"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
