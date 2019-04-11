# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Markov Random Fields with Additional Covariates'
SRC_URI="http://cran.r-project.org/src/contrib/MRFcov_1.0.37.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/glmnet
	virtual/Matrix
	sci-CRAN/dplyr
	sci-CRAN/caret
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/plyr
	sci-CRAN/magrittr
	sci-CRAN/igraph
	sci-CRAN/sfsmisc
	sci-CRAN/purrr
	sci-CRAN/gridExtra
	>=dev-lang/R-3.3.3
	virtual/mgcv
	sci-CRAN/pbapply
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
