# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Wavelet System Prediction'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/WASP_1.4.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_cowplot r_suggests_devtools
	r_suggests_dplyr r_suggests_fnn r_suggests_gridgraphics
	r_suggests_kableextra r_suggests_knitr r_suggests_rmarkdown
	r_suggests_spei r_suggests_synthesis r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_fnn? ( sci-CRAN/FNN )
	r_suggests_gridgraphics? ( sci-CRAN/gridGraphics )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spei? ( sci-CRAN/SPEI )
	r_suggests_synthesis? ( sci-CRAN/synthesis )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/waveslim
	sci-CRAN/readr
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/sp
	sci-CRAN/zoo
	sci-CRAN/fitdistrplus
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
