# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Migration Traffic Rate Calculati... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/birdscanR_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/sp
	sci-CRAN/dplyr
	sci-CRAN/modi
	sci-CRAN/RODBC
	sci-CRAN/RPostgreSQL
	>=dev-lang/R-3.5.0
	sci-CRAN/DBI
	sci-CRAN/magrittr
	sci-CRAN/suntools
	sci-CRAN/rstudioapi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
