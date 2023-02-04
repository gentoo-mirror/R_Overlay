# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Alluvial Plots in ggplot2'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggalluvial_0.12.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_alluvial r_suggests_babynames r_suggests_ggfittext
	r_suggests_ggrepel r_suggests_htmltools r_suggests_knitr
	r_suggests_rmarkdown r_suggests_sessioninfo r_suggests_shiny
	r_suggests_sp r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_alluvial? ( sci-CRAN/alluvial )
	r_suggests_babynames? ( sci-CRAN/babynames )
	r_suggests_ggfittext? ( >=sci-CRAN/ggfittext-0.6 )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sessioninfo? ( sci-CRAN/sessioninfo )
	r_suggests_shiny? ( >=sci-CRAN/shiny-1.4.0.2 )
	r_suggests_sp? ( >=sci-CRAN/sp-1.4.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-0.2 )
"
DEPEND=">=sci-CRAN/dplyr-0.7
	sci-CRAN/tidyselect
	sci-CRAN/rlang
	>=sci-CRAN/tidyr-0.7
	>=sci-CRAN/ggplot2-2.2
	>=dev-lang/R-3.6
	sci-CRAN/lazyeval
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
