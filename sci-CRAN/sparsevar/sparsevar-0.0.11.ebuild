# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sparse VAR/VECM Models Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/sparsevar_0.0.11.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ncvreg
	sci-CRAN/corpcor
	sci-CRAN/picasso
	sci-CRAN/ggplot2
	sci-CRAN/mvtnorm
	virtual/Matrix
	sci-CRAN/reshape2
	sci-CRAN/doParallel
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
