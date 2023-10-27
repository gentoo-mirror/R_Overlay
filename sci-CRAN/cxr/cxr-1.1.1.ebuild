# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Toolbox for Modelling Species Coexistence in R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cxr_1.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bb r_suggests_deoptimr r_suggests_dfoptim
	r_suggests_dplyr r_suggests_gensa r_suggests_ggplot2 r_suggests_knitr
	r_suggests_magrittr r_suggests_minqa r_suggests_nloptr
	r_suggests_rmarkdown r_suggests_stringr r_suggests_testthat
	r_suggests_tidyr r_suggests_ucminf"
R_SUGGESTS="
	r_suggests_bb? ( sci-CRAN/BB )
	r_suggests_deoptimr? ( sci-CRAN/DEoptimR )
	r_suggests_dfoptim? ( sci-CRAN/dfoptim )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_gensa? ( sci-CRAN/GenSA )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_minqa? ( sci-CRAN/minqa )
	r_suggests_nloptr? ( sci-CRAN/nloptr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.8.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_ucminf? ( sci-CRAN/ucminf )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/optimx
	sci-CRAN/mvtnorm
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
