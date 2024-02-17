# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Make shiny App to Executable Program'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/executablePackeR_0.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.2
	sci-CRAN/rstudioapi
	sci-CRAN/cli
	sci-CRAN/automagic
"
RDEPEND="${DEPEND-}"
