# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spectral Data Handling and Visualization'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spectrakit_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/ggplot2
	sci-CRAN/readr
	sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/magick
	sci-CRAN/glue
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
