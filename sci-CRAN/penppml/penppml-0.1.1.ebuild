# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Penalized Poisson Pseudo Maximum... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/penppml_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_directlabels r_suggests_ggplot2 r_suggests_knitr
	r_suggests_mass r_suggests_reshape2 r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_directlabels? ( sci-CRAN/directlabels )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/glmnet
	sci-CRAN/collapse
	sci-CRAN/Rcpp
	sci-CRAN/rlang
	sci-CRAN/fixest
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
