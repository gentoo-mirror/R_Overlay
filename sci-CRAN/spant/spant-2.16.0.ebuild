# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='MR Spectroscopy Analysis Tools'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spant_2.16.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_ggplot2 r_suggests_knitr
	r_suggests_miniui r_suggests_ragg r_suggests_rmarkdown
	r_suggests_shiny r_suggests_testthat r_suggests_viridislite"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_miniui? ( sci-CRAN/miniUI )
	r_suggests_ragg? ( sci-CRAN/ragg )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridislite? ( sci-CRAN/viridisLite )
"
DEPEND="sci-CRAN/mmand
	sci-CRAN/abind
	sci-CRAN/pracma
	sci-CRAN/smoother
	sci-CRAN/RNiftyReg
	sci-CRAN/minpack_lm
	sci-CRAN/RNifti
	sci-CRAN/stringr
	sci-CRAN/signal
	sci-CRAN/numDeriv
	sci-CRAN/irlba
	sci-CRAN/plyr
	sci-CRAN/ptw
	sci-CRAN/expm
	sci-CRAN/fields
	sci-CRAN/nloptr
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
