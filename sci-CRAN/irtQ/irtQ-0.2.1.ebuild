# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Unidimensional Item Response Theory Modeling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/irtQ_0.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	sci-CRAN/statmod
	>=dev-lang/R-4.1
	sci-CRAN/janitor
	sci-CRAN/mirt
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/Rfast
"
RDEPEND="${DEPEND-}"
