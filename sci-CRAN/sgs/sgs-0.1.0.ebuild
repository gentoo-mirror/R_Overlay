# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sparse-Group SLOPE: Adaptive Bi-... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sgs_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_gglasso r_suggests_glmnet r_suggests_knitr
	r_suggests_rmarkdown r_suggests_seagull r_suggests_sgl
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gglasso? ( sci-CRAN/gglasso )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_seagull? ( sci-CRAN/seagull )
	r_suggests_sgl? ( sci-CRAN/SGL )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/MASS
	sci-CRAN/Rlab
	sci-CRAN/faux
	virtual/Matrix
	sci-CRAN/caret
	sci-CRAN/SLOPE
	>=sci-CRAN/Rcpp-1.0.10
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
