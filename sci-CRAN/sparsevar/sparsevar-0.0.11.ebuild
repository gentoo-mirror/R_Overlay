# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sparse VAR/VECM Models Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sparsevar_0.0.11.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	sci-CRAN/ncvreg
	sci-CRAN/glmnet
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/picasso
	sci-CRAN/doParallel
	sci-CRAN/mvtnorm
	sci-CRAN/corpcor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
