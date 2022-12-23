# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stochastic Collision Risk Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stochLAB_1.1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/msm
	sci-CRAN/magrittr
	sci-CRAN/cli
	sci-CRAN/glue
	sci-CRAN/logr
	sci-CRAN/dplyr
	sci-CRAN/pracma
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
