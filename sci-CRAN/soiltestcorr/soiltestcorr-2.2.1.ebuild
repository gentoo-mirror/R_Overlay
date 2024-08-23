# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Soil Test Correlation and Calibration'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/soiltestcorr_2.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/ggpp
	sci-CRAN/nlstools
	sci-CRAN/smatr
	sci-CRAN/AICcmodavg
	sci-CRAN/minpack_lm
	sci-CRAN/modelr
	>=dev-lang/R-3.6.0
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/data_table
	sci-CRAN/nlraa
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
