# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Common Chart Types'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ezplot_0.7.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dt r_suggests_e1071
	r_suggests_knitr r_suggests_miniui r_suggests_rmarkdown
	r_suggests_rocr r_suggests_shiny r_suggests_testthat
	r_suggests_tibble r_suggests_tidyr r_suggests_tsibble
	r_suggests_tsibbledata"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_miniui? ( sci-CRAN/miniUI )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rocr? ( sci-CRAN/ROCR )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_tsibble? ( sci-CRAN/tsibble )
	r_suggests_tsibbledata? ( sci-CRAN/tsibbledata )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/forcats
	>=dev-lang/R-3.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
