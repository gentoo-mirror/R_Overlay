# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Sparse Multiple Canonical Correl... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SmCCNet_2.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_caret r_suggests_dplyr r_suggests_knitr
	r_suggests_mltools r_suggests_reshape2 r_suggests_rmarkdown
	r_suggests_shadowtext r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mltools? ( sci-CRAN/mltools )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shadowtext? ( sci-CRAN/shadowtext )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/spls
	sci-CRAN/rlist
	sci-CRAN/igraph
	sci-CRAN/magrittr
	sci-CRAN/pROC
	sci-CRAN/purrr
	>=dev-lang/R-3.5
	sci-CRAN/EnvStats
	sci-CRAN/future
	sci-CRAN/PMA
	virtual/Matrix
	sci-CRAN/pbapply
	sci-CRAN/furrr
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
