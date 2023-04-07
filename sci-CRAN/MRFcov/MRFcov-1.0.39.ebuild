# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Markov Random Fields with Additional Covariates'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MRFcov_1.0.39.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/sfsmisc
	sci-CRAN/dplyr
	virtual/MASS
	sci-CRAN/purrr
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-CRAN/caret
	sci-CRAN/reshape2
	virtual/mgcv
	sci-CRAN/glmnet
	sci-CRAN/gridExtra
	virtual/Matrix
	sci-CRAN/pbapply
	>=dev-lang/R-3.3.3
	sci-CRAN/magrittr
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
