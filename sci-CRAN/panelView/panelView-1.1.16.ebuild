# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualizing Panel Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/panelView_1.1.16.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/ggplot2-2.1.0
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}"
