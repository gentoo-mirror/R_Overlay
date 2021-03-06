# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sparse VAR/VECM Models Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sparsevar_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ncvreg
	sci-CRAN/ggplot2
	sci-CRAN/glmnet
	sci-CRAN/doParallel
	sci-CRAN/reshape2
	sci-CRAN/mvtnorm
	sci-CRAN/picasso
	sci-CRAN/corpcor
	>=dev-lang/R-3.5.0
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
