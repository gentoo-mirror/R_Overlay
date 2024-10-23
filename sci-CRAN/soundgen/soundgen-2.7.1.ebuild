# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Sound Synthesis and Acoustic Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/soundgen_2.7.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/shiny
	sci-CRAN/signal
	sci-CRAN/doParallel
	sci-CRAN/shinyjs
	sci-CRAN/nonlinearTseries
	>=dev-lang/R-4.0
	sci-CRAN/shinyBS
	sci-CRAN/tuneR
	>=sci-CRAN/seewave-2.1.6
	sci-CRAN/zoo
	sci-CRAN/phonTools
	sci-CRAN/foreach
	sci-CRAN/data_table
	sci-CRAN/dtw
"
RDEPEND="${DEPEND-}"
