# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Consensus Seriation for Binary Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/lakhesis_0.0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/ca
	sci-CRAN/Rdpack
	sci-CRAN/ggplot2
	sci-CRAN/shiny
	sci-CRAN/readr
	sci-CRAN/shinydashboard
	sci-CRAN/bslib
"
RDEPEND="${DEPEND-}"
