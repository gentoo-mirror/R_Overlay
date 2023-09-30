# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Initialization of Numerical Optimization'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ino_1.0.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_fhmm r_suggests_knitr r_suggests_pracma
	r_suggests_purrr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fhmm? ( sci-CRAN/fHMM )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pracma? ( sci-CRAN/pracma )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/glue
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/crayon
	>=dev-lang/R-4.0.0
	sci-CRAN/doSNOW
	sci-CRAN/scales
	>=sci-CRAN/optimizeR-0.3.3
	sci-CRAN/cli
	sci-CRAN/dplyr
	sci-CRAN/forcats
	sci-CRAN/foreach
	sci-CRAN/mvtnorm
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
