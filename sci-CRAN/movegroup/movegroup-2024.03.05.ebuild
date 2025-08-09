# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualizing and Quantifying Spac... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/movegroup_2024.03.05.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND=">=sci-CRAN/stars-0.5.5
	>=sci-CRAN/move-4.1.6
	>=sci-CRAN/lubridate-1.8.0
	>=sci-CRAN/rlang-1.0.2
	>=dev-lang/R-4.1.0
	>=sci-CRAN/magick-2.8.2
	>=sci-CRAN/terra-1.7.39
	>=sci-CRAN/tidyselect-1.2.0
	>=sci-CRAN/viridis-0.6.4
	>=sci-CRAN/knitr-1.45
	>=sci-CRAN/sf-1.0.7
	>=sci-CRAN/raster-3.5.15
	>=sci-CRAN/purrr-1.0.2
	>=sci-CRAN/ggplot2-3.3.5
	>=sci-CRAN/ggmap-3.0.0
	>=sci-CRAN/beepr-1.3
	>=sci-CRAN/sp-1.4.6
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/dplyr-1.0.8
	>=sci-CRAN/tidyr-1.2.0
	>=sci-CRAN/starsExtra-0.2.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
