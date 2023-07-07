# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Unidimensional Item Response Theory Modeling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/irtQ_0.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.2
	sci-CRAN/janitor
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/mirt
	sci-CRAN/tibble
	sci-CRAN/statmod
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/reshape2
	virtual/Matrix
	sci-CRAN/Rfast
"
RDEPEND="${DEPEND-}"
