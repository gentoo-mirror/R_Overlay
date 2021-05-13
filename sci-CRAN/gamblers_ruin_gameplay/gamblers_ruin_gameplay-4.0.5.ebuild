# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='One-Dimensional Random Walks Thr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gamblers.ruin.gameplay_4.0.5.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/hrbrthemes
	sci-CRAN/gganimate
	sci-CRAN/viridis
"
RDEPEND="${DEPEND-}"
