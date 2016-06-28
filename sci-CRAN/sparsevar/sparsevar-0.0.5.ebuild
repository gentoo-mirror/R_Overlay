# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Package for Sparse VAR/VECM Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/sparsevar_0.0.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-R/doParallel
	sci-CRAN/glmnet
	sci-R/caret
	sci-CRAN/ncvreg
	virtual/Matrix
	sci-CRAN/MTS
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
