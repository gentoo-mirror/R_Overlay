# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extensible Data Structures for M... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/multivarious_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_magrittr
	r_suggests_mass r_suggests_randomforest r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	sci-CRAN/svd
	sci-CRAN/pls
	sci-CRAN/chk
	sci-CRAN/purrr
	sci-CRAN/RSpectra
	sci-CRAN/proxy
	sci-CRAN/rlang
	sci-CRAN/corpcor
	sci-CRAN/glmnet
	sci-CRAN/rsvd
	sci-CRAN/irlba
	virtual/Matrix
	sci-CRAN/fitdistrplus
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
