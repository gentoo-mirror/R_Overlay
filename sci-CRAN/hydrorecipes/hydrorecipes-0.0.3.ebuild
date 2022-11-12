# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hydrogeology Steps for the recipes Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hydrorecipes_0.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_broom r_suggests_covr r_suggests_ggplot2
	r_suggests_glmnet r_suggests_knitr r_suggests_rmarkdown
	r_suggests_scales r_suggests_splines2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_splines2? ( sci-CRAN/splines2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/recipes-0.1.15
	sci-CRAN/generics
	sci-CRAN/tibble
	sci-CRAN/earthtide
	sci-CRAN/rlang
	>=sci-CRAN/Rcpp-1.0.7
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/fftw
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppParallel
	${R_SUGGESTS-}
"
