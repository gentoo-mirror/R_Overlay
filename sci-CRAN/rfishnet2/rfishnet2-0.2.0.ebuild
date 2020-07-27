# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Exploratory Data Analysis for FishNet2 Data'
SRC_URI="http://cran.r-project.org/src/contrib/rfishnet2_0.2.0.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/ggplot2-3.2.1
	>=sci-CRAN/pracma-2.2.5
	>=sci-CRAN/dplyr-0.8.3
	>=dev-lang/R-3.6
	>=sci-CRAN/rworldmap-1.3.6
	>=sci-CRAN/sf-0.8.0
"
RDEPEND="${DEPEND-}"
