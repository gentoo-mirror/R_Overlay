# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Sound Synthesis and Acoustic Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/soundgen_2.6.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/seewave-2.1.6
	sci-CRAN/shiny
	sci-CRAN/mvtnorm
	sci-CRAN/foreach
	sci-CRAN/shinyjs
	sci-CRAN/doParallel
	sci-CRAN/nonlinearTseries
	sci-CRAN/data_table
	>=dev-lang/R-4.0
	sci-CRAN/shinyBS
	sci-CRAN/tuneR
	sci-CRAN/zoo
	sci-CRAN/dtw
	sci-CRAN/phonTools
	sci-CRAN/signal
"
RDEPEND="${DEPEND-}"
