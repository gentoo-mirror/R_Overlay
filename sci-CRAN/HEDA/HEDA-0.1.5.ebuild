# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hydropeaking Events Detection Algorithm'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HEDA_0.1.5.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/dplyr-1.0.2
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/zoo-1.8.7
	>=dev-lang/R-4.0
	>=sci-CRAN/ggplot2-3.1.0
	>=sci-CRAN/rlang-0.4.11
"
RDEPEND="${DEPEND-}"
