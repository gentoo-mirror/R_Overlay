# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Plot Jacobson-Truax Reliable Change Indices'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rciplot_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
