# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sound Synthesis and Acoustic Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/soundgen_2.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/shinyBS
	sci-CRAN/tuneR
	sci-CRAN/signal
	sci-CRAN/zoo
	sci-CRAN/phonTools
	>=dev-lang/R-4.0
	>=sci-CRAN/seewave-2.1.6
	sci-CRAN/reshape2
	sci-CRAN/mvtnorm
	sci-CRAN/dtw
	sci-CRAN/shiny
	sci-CRAN/shinyjs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
