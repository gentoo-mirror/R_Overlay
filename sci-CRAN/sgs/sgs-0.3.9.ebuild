# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Sparse-Group SLOPE: Adaptive Bi-... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sgs_0.3.9.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_gglasso r_suggests_glmnet r_suggests_grpslope
	r_suggests_knitr r_suggests_rmarkdown r_suggests_sgl
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gglasso? ( sci-CRAN/gglasso )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_grpslope? ( sci-CRAN/grpSLOPE )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sgl? ( sci-CRAN/SGL )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	sci-CRAN/SLOPE
	sci-CRAN/caret
	sci-CRAN/Rlab
	virtual/MASS
	>=sci-CRAN/Rcpp-1.0.10
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
