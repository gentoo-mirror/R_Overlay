# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tidy Methods for Bayesian Treatment Effect Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tidytreatment_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bart r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_bart? ( sci-CRAN/BART )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/readr
	sci-CRAN/purrr
	sci-CRAN/tidybayes
	>=dev-lang/R-3.1.0
	sci-CRAN/tidyr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
