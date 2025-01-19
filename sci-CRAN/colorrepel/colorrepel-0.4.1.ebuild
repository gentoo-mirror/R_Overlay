# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Repel Visually Similar Colors fo... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/colorrepel_0.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_colorspace"
R_SUGGESTS="r_suggests_colorspace? ( sci-CRAN/colorspace )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/Polychrome
	sci-CRAN/distances
	sci-CRAN/dplyr
	sci-CRAN/ggalt
	virtual/Matrix
	sci-CRAN/plotly
	sci-CRAN/purrr
	sci-CRAN/gtools
	sci-CRAN/png
	sci-CRAN/plyr
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/knitr
	sci-CRAN/ggrepel
	sci-CRAN/dqrng
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
