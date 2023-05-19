# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stratified Evaluation of Subgrou... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cases_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_badger r_suggests_covr r_suggests_glmnet
	r_suggests_knitr r_suggests_readr r_suggests_rmarkdown
	r_suggests_splitstackshape r_suggests_testthat"
R_SUGGESTS="
	r_suggests_badger? ( sci-CRAN/badger )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_splitstackshape? ( sci-CRAN/splitstackshape )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/corrplot
	sci-CRAN/copula
	sci-CRAN/extraDistr
	virtual/boot
	sci-CRAN/magrittr
	virtual/Matrix
	sci-CRAN/mvtnorm
	sci-CRAN/bindata
	sci-CRAN/dplyr
	sci-CRAN/multcomp
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
