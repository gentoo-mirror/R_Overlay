# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='USDC and Centre Stablecoin Blockchain Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/usdc_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/knitr
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/lubridate
	sci-CRAN/jsonlite
	sci-CRAN/rlang
	sci-CRAN/httr
	sci-CRAN/tidyselect
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/ggthemes
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
