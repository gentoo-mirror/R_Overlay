# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Age-Period-Cohort Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/apc_2.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/lattice
	sci-CRAN/plyr
	sci-CRAN/survey
	sci-CRAN/reshape
	sci-CRAN/plm
	sci-CRAN/lmtest
	sci-CRAN/car
	sci-CRAN/AER
	sci-CRAN/ISLR
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
