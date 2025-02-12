# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Quadratic Vector Autoregression'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/quadVAR_0.1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_nonlineartseries r_suggests_remotes r_suggests_sis
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_nonlineartseries? ( sci-CRAN/nonlinearTseries )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_sis? ( sci-CRAN/SIS )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/cli
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/ncvreg
	sci-CRAN/ggplot2
	sci-CRAN/qgraph
	sci-CRAN/RAMP
	sci-CRAN/rlang
	sci-CRAN/shinythemes
	sci-CRAN/shiny
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
