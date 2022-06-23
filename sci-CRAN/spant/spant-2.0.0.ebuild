# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='MR Spectroscopy Analysis Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spant_2.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_knitr r_suggests_miniui
	r_suggests_rmarkdown r_suggests_shiny r_suggests_testthat
	r_suggests_viridislite"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_miniui? ( sci-CRAN/miniUI )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridislite? ( sci-CRAN/viridisLite )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/minpack_lm
	sci-CRAN/mmand
	sci-CRAN/numDeriv
	sci-CRAN/RNiftyReg
	sci-CRAN/fields
	sci-CRAN/smoother
	sci-CRAN/irlba
	sci-CRAN/pracma
	sci-CRAN/nloptr
	sci-CRAN/signal
	sci-CRAN/expm
	sci-CRAN/abind
	sci-CRAN/plyr
	sci-CRAN/ptw
	sci-CRAN/jsonlite
	sci-CRAN/RNifti
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/ragg' )
