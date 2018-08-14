# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Shrinking Characteristics of Pre... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SCPME_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_glasso r_suggests_knitr r_suggests_microbenchmark
	r_suggests_pkgdown r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_glasso? ( sci-CRAN/glasso )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/RcppProgress-0.1
	sci-CRAN/doParallel
	>=sci-CRAN/Rcpp-0.12.10
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"
