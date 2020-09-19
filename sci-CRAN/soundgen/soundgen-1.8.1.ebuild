# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sound Synthesis and Acoustic Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/soundgen_1.8.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/shinyBS
	sci-CRAN/zoo
	sci-CRAN/tuneR
	sci-CRAN/mvtnorm
	sci-CRAN/phonTools
	>=dev-lang/R-3.4
	>=sci-CRAN/seewave-2.1.0
	sci-CRAN/reshape2
	sci-CRAN/dtw
	sci-CRAN/shiny
	sci-CRAN/shinyjs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
