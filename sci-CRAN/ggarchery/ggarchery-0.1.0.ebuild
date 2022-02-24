# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Flexible Segment Geoms with Arrows for ggplot2'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggarchery_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/glue
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	>=dev-lang/R-4.0.0
	sci-CRAN/tidyverse
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-}"
