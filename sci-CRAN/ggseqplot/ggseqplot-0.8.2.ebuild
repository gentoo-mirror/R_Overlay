# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Render Sequence Plots using ggplot2'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggseqplot_0.8.2.tar.gz"
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
DEPEND="sci-CRAN/ggh4x
	sci-CRAN/ggrepel
	sci-CRAN/Rdpack
	sci-CRAN/rlang
	sci-CRAN/glue
	sci-CRAN/usethis
	>=dev-lang/R-4.1.0
	sci-CRAN/dplyr
	sci-CRAN/colorspace
	sci-CRAN/forcats
	sci-CRAN/ggplot2
	sci-CRAN/ggtext
	sci-CRAN/patchwork
	sci-CRAN/purrr
	sci-CRAN/tidyr
	>=sci-CRAN/TraMineR-2.2.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
