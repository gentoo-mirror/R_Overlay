# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Concentration-Response Data Analysis using Curvep'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rcurvep_1.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_tcpl
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tcpl? ( sci-CRAN/tcpl )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/tibble
	sci-CRAN/tidyselect
	virtual/boot
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	>=sci-CRAN/dplyr-0.7
	sci-CRAN/rlang
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
