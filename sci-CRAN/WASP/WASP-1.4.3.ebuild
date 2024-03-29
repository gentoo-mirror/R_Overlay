# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Wavelet System Prediction'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/WASP_1.4.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_cowplot r_suggests_devtools
	r_suggests_fitdistrplus r_suggests_fnn r_suggests_gridgraphics
	r_suggests_knitr r_suggests_npred r_suggests_readr
	r_suggests_rmarkdown r_suggests_spei r_suggests_synthesis
	r_suggests_testthat r_suggests_zoo"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_fitdistrplus? ( sci-CRAN/fitdistrplus )
	r_suggests_fnn? ( sci-CRAN/FNN )
	r_suggests_gridgraphics? ( sci-CRAN/gridGraphics )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_npred? ( sci-CRAN/NPRED )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spei? ( sci-CRAN/SPEI )
	r_suggests_synthesis? ( sci-CRAN/synthesis )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	>=dev-lang/R-3.6.0
	sci-CRAN/waveslim
	>=sci-CRAN/rlang-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
