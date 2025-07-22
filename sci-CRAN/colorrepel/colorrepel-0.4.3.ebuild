# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Repel Visually Similar Colors fo... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/colorrepel_0.4.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_colorspace"
R_SUGGESTS="r_suggests_colorspace? ( sci-CRAN/colorspace )"
DEPEND="sci-CRAN/purrr
	sci-CRAN/dqrng
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/plotly
	sci-CRAN/Polychrome
	sci-CRAN/png
	sci-CRAN/stringr
	sci-CRAN/ggrepel
	sci-CRAN/plyr
	>=dev-lang/R-3.5.0
	virtual/Matrix
	virtual/Matrix
	sci-CRAN/distances
	sci-CRAN/gtools
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
