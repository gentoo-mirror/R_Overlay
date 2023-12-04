# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Sound Synthesis and Acoustic Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/soundgen_2.6.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0
	sci-CRAN/tuneR
	sci-CRAN/dtw
	sci-CRAN/mvtnorm
	>=sci-CRAN/seewave-2.1.6
	sci-CRAN/signal
	sci-CRAN/shiny
	sci-CRAN/foreach
	sci-CRAN/shinyBS
	sci-CRAN/zoo
	sci-CRAN/phonTools
	sci-CRAN/shinyjs
	sci-CRAN/doParallel
	sci-CRAN/nonlinearTseries
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
