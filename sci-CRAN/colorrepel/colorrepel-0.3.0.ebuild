# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Repel Visually Similar Colors fo... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/colorrepel_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_colorspace"
R_SUGGESTS="r_suggests_colorspace? ( sci-CRAN/colorspace )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/gtools
	sci-CRAN/png
	sci-CRAN/ggrepel
	sci-CRAN/ggplot2
	sci-CRAN/plotly
	sci-CRAN/knitr
	>=dev-lang/R-3.5.0
	sci-CRAN/distances
	virtual/Matrix
	virtual/Matrix
	sci-CRAN/dqrng
	sci-CRAN/ggalt
	sci-CRAN/stringr
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
