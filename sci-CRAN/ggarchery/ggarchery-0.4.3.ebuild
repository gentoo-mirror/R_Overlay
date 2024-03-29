# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Flexible Segment Geoms with Arrows for ggplot2'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggarchery_0.4.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/glue
"
RDEPEND="${DEPEND-}"
