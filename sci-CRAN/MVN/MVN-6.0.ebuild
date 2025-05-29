# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multivariate Normality Tests'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MVN_6.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/energy
	sci-CRAN/tibble
	sci-CRAN/viridis
	sci-CRAN/plotly
	>=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/moments
	sci-CRAN/nortest
	virtual/boot
	sci-CRAN/purrr
	sci-CRAN/cli
	sci-CRAN/car
"
RDEPEND="${DEPEND-}"
