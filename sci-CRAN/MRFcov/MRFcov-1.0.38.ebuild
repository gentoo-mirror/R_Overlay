# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Markov Random Fields with Additional Covariates'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MRFcov_1.0.38.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/pbapply
	virtual/MASS
	sci-CRAN/dplyr
	sci-CRAN/reshape2
	sci-CRAN/igraph
	sci-CRAN/glmnet
	sci-CRAN/ggplot2
	sci-CRAN/caret
	sci-CRAN/magrittr
	virtual/Matrix
	virtual/mgcv
	sci-CRAN/sfsmisc
	>=dev-lang/R-3.3.3
	sci-CRAN/gridExtra
	sci-CRAN/plyr
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
