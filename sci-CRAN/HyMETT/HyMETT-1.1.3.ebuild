# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Hydrologic Model Evaluation and Time-Series Tools'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/HyMETT_1.1.3.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/zoo
	sci-CRAN/EnvStats
	sci-CRAN/lmomco
	>=dev-lang/R-3.6.0
	sci-CRAN/checkmate
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/plyr
	sci-CRAN/rlang
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
