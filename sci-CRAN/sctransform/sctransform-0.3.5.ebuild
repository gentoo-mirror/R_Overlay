# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Variance Stabilizing Transformat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sctransform_0.3.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_irlba r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_irlba? ( sci-CRAN/irlba )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/reshape2
	sci-CRAN/future
	sci-CRAN/future_apply
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	virtual/Matrix
	>=dev-lang/R-3.5.0
	sci-CRAN/magrittr
	virtual/Matrix
	virtual/MASS
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	>=sci-CRAN/Rcpp-0.11.0
	${R_SUGGESTS-}
"
