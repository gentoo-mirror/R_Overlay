# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Package for Sparse VAR/VECM Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/sparsevar_0.0.10.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/picasso
	sci-CRAN/ncvreg
	sci-CRAN/doParallel
	sci-CRAN/flare
	sci-CRAN/glmnet
	sci-CRAN/reshape2
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
