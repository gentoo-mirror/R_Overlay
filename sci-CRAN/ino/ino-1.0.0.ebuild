# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Initialization of Numerical Optimization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ino_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools r_suggests_dt
	r_suggests_fhmm r_suggests_knitr r_suggests_markdown
	r_suggests_pracma r_suggests_purrr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_fhmm? ( sci-CRAN/fHMM )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_pracma? ( sci-CRAN/pracma )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/optimizeR-0.3.1
	sci-CRAN/cli
	sci-CRAN/glue
	sci-CRAN/dplyr
	sci-CRAN/mvtnorm
	sci-CRAN/reshape2
	sci-CRAN/crayon
	sci-CRAN/doSNOW
	sci-CRAN/forcats
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
