# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Render Sequence Plots using ggplot2'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggseqplot_0.8.8.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggthemes r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/ggtext
	sci-CRAN/ggh4x
	sci-CRAN/ggrepel
	sci-CRAN/purrr
	sci-CRAN/Rdpack
	>=dev-lang/R-4.1.0
	sci-CRAN/tidyr
	sci-CRAN/patchwork
	>=sci-CRAN/ggplot2-3.4.0
	sci-CRAN/cli
	>=sci-CRAN/TraMineR-2.2.5
	sci-CRAN/colorspace
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/glue
	>=sci-CRAN/forcats-1.0.0
	sci-CRAN/haven
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
