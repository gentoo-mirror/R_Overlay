# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Shrinking Characteristics of Pre... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SCPME_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_glasso r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_glasso? ( sci-CRAN/glasso )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/foreach
	>=sci-CRAN/Rcpp-0.12.10
	>=sci-CRAN/RcppProgress-0.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/microbenchmark'
	'sci-CRAN/pkgdown'
)
