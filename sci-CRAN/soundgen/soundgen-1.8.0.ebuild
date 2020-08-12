# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sound Synthesis and Acoustic Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/soundgen_1.8.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.4
	sci-CRAN/zoo
	sci-CRAN/phonTools
	sci-CRAN/dtw
	sci-CRAN/shiny
	sci-CRAN/shinyBS
	sci-CRAN/reshape2
	sci-CRAN/tuneR
	sci-CRAN/shinyjs
	sci-CRAN/mvtnorm
	>=sci-CRAN/seewave-2.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
