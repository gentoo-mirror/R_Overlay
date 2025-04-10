# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generating Funky Heatmaps for Data Frames'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/funkyheatmap_0.5.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_kableextra r_suggests_knitr r_suggests_magick
	r_suggests_readr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/patchwork
	sci-CRAN/jsonlite
	sci-CRAN/RColorBrewer
	sci-CRAN/cowplot
	sci-CRAN/stringr
	sci-CRAN/Rdpack
	sci-CRAN/purrr
	sci-CRAN/cli
	sci-CRAN/dplyr
	sci-CRAN/assertthat
	sci-CRAN/ggforce
	>=sci-CRAN/ggplot2-3.4.0
	sci-CRAN/tibble
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
