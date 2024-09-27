# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Implements Computerized Adaptive... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/simCAT_1.0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/shinycssloaders
	sci-CRAN/mirtCAT
	sci-CRAN/shiny
	sci-CRAN/mirt
"
RDEPEND="${DEPEND-}"
