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
DEPEND="sci-CRAN/ncvreg
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/doParallel
	sci-CRAN/reshape2
	sci-CRAN/mvtnorm
	sci-CRAN/corpcor
	sci-CRAN/glmnet
	sci-CRAN/picasso
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
