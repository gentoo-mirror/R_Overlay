# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sound Synthesis and Acoustic Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/soundgen_2.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.4
	sci-CRAN/mvtnorm
	sci-CRAN/tuneR
	>=sci-CRAN/seewave-2.1.6
	sci-CRAN/shinyBS
	sci-CRAN/dtw
	sci-CRAN/shinyjs
	sci-CRAN/zoo
	sci-CRAN/reshape2
	sci-CRAN/phonTools
	sci-CRAN/signal
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
