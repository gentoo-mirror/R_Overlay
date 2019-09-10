# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimation of Mean Costs in Censored Data'
SRC_URI="http://cran.r-project.org/src/contrib/ccostr_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="virtual/survival
	sci-CRAN/knitr
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	>=dev-lang/R-3.5.0
	sci-CRAN/forcats
	sci-CRAN/msm
	sci-CRAN/data_table
	sci-CRAN/tibble
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
