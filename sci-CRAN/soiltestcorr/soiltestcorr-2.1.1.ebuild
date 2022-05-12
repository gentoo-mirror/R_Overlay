# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Soil Test Correlation and Calibration'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/soiltestcorr_2.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_smatr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_smatr? ( sci-CRAN/smatr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/AICcmodavg
	sci-CRAN/purrr
	sci-CRAN/minpack_lm
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/ggpp
	sci-CRAN/nlstools
	sci-CRAN/modelr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
