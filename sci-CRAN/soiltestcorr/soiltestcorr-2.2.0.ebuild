# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Soil Test Correlation and Calibration'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/soiltestcorr_2.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/ggpp
	sci-CRAN/data_table
	sci-CRAN/purrr
	sci-CRAN/ggplot2
	sci-CRAN/minpack_lm
	>=dev-lang/R-3.6.0
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/nlstools
	sci-CRAN/modelr
	sci-CRAN/nlraa
	sci-CRAN/AICcmodavg
	sci-CRAN/smatr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
