# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Unidimensional Item Response Theory Modeling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/irtQ_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gridExtra
	sci-CRAN/mirt
	>=dev-lang/R-4.3
	sci-CRAN/janitor
	sci-CRAN/tibble
	sci-CRAN/statmod
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/rlang
	virtual/Matrix
	sci-CRAN/reshape2
	sci-CRAN/Rfast
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
