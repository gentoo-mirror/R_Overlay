# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multivariate Normality Tests'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MVN_6.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/mice
	sci-CRAN/energy
	sci-CRAN/cli
	sci-CRAN/ggplot2
	sci-CRAN/nortest
	virtual/boot
	sci-CRAN/moments
	virtual/MASS
	sci-CRAN/car
	sci-CRAN/viridis
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-}"
