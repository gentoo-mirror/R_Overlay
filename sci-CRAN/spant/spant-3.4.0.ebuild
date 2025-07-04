# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='MR Spectroscopy Analysis Tools'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spant_3.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_car r_suggests_digest r_suggests_doparallel
	r_suggests_ggplot2 r_suggests_kableextra r_suggests_knitr
	r_suggests_miniui r_suggests_ragg r_suggests_readxl
	r_suggests_rmarkdown r_suggests_shiny r_suggests_testthat
	r_suggests_viridislite"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_miniui? ( sci-CRAN/miniUI )
	r_suggests_ragg? ( sci-CRAN/ragg )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridislite? ( sci-CRAN/viridisLite )
"
DEPEND="sci-CRAN/pracma
	sci-CRAN/signal
	sci-CRAN/jsonlite
	sci-CRAN/stringr
	sci-CRAN/RNifti
	>=dev-lang/R-4.1.0
	sci-CRAN/RNiftyReg
	sci-CRAN/mmand
	sci-CRAN/plyr
	sci-CRAN/numDeriv
	sci-CRAN/abind
	>=sci-CRAN/expm-1.0.0
	sci-CRAN/ptw
	sci-CRAN/irlba
	sci-CRAN/nloptr
	sci-CRAN/fields
	sci-CRAN/minpack_lm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/fslr' )
