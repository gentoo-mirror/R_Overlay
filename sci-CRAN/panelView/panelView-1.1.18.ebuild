# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualizing Panel Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/panelView_1.1.18.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/ggplot2-2.1.0
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}"
