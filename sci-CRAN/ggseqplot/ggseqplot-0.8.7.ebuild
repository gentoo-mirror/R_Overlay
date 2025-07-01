# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Render Sequence Plots using ggplot2'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggseqplot_0.8.7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggthemes r_suggests_hrbrthemes
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_hrbrthemes? ( sci-CRAN/hrbrthemes )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/colorspace
	sci-CRAN/ggh4x
	>=sci-CRAN/forcats-1.0.0
	sci-CRAN/ggtext
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/haven
	sci-CRAN/tidyr
	sci-CRAN/patchwork
	sci-CRAN/rlang
	sci-CRAN/usethis
	sci-CRAN/glue
	>=dev-lang/R-4.1.0
	sci-CRAN/cli
	>=sci-CRAN/TraMineR-2.2.5
	>=sci-CRAN/ggplot2-3.4.0
	sci-CRAN/purrr
	sci-CRAN/ggrepel
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
