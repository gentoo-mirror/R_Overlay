# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Render Sequence Plots using ggplot2'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggseqplot_0.8.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggthemes r_suggests_hrbrthemes
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_traminerextras"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_hrbrthemes? ( sci-CRAN/hrbrthemes )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_traminerextras? ( sci-CRAN/TraMineRextras )
"
DEPEND="sci-CRAN/forcats
	sci-CRAN/ggrepel
	sci-CRAN/Rdpack
	sci-CRAN/ggh4x
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	>=dev-lang/R-4.1.0
	>=sci-CRAN/TraMineR-2.2.5
	sci-CRAN/dplyr
	sci-CRAN/colorspace
	sci-CRAN/ggtext
	sci-CRAN/glue
	sci-CRAN/patchwork
	sci-CRAN/purrr
	sci-CRAN/usethis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
