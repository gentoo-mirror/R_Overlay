# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sound Synthesis and Acoustic Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/soundgen_2.5.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/shinyBS
	sci-CRAN/mvtnorm
	sci-CRAN/tuneR
	sci-CRAN/signal
	>=sci-CRAN/seewave-2.1.6
	sci-CRAN/foreach
	>=dev-lang/R-4.0
	sci-CRAN/zoo
	sci-CRAN/dtw
	sci-CRAN/phonTools
	sci-CRAN/shiny
	sci-CRAN/shinyjs
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
