# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Produce Forest Plots to Visualiz... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/coveffectsplot_1.0.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_clipr r_suggests_dplyr r_suggests_formatr
	r_suggests_gamlss_dist r_suggests_ggally r_suggests_ggdist
	r_suggests_ggh4x r_suggests_ggpmisc r_suggests_ggrepel
	r_suggests_ggridges r_suggests_ggstance r_suggests_knitr
	r_suggests_markdown r_suggests_mass r_suggests_mrgsolve
	r_suggests_patchwork r_suggests_plotly r_suggests_quantreg
	r_suggests_rcpp r_suggests_rmarkdown r_suggests_scales
	r_suggests_shinyace r_suggests_shinyjs r_suggests_shinymeta
	r_suggests_table1 r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_clipr? ( sci-CRAN/clipr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_gamlss_dist? ( sci-CRAN/gamlss_dist )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_ggdist? ( sci-CRAN/ggdist )
	r_suggests_ggh4x? ( sci-CRAN/ggh4x )
	r_suggests_ggpmisc? ( sci-CRAN/ggpmisc )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_ggridges? ( sci-CRAN/ggridges )
	r_suggests_ggstance? ( sci-CRAN/ggstance )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mrgsolve? ( sci-CRAN/mrgsolve )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_rcpp? ( sci-CRAN/Rcpp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_shinyace? ( sci-CRAN/shinyAce )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_shinymeta? ( sci-CRAN/shinymeta )
	r_suggests_table1? ( sci-CRAN/table1 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/colourpicker
	sci-CRAN/egg
	>=sci-CRAN/data_table-1.9.8
	>=sci-CRAN/ggplot2-3.3.2
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
