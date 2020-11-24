# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Produce Forest Plots to Visualiz... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/coveffectsplot_0.0.9.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bayestestr r_suggests_clipr r_suggests_formatr
	r_suggests_gamlss_dist r_suggests_ggrepel r_suggests_ggridges
	r_suggests_knitr r_suggests_mass r_suggests_mrgsolve
	r_suggests_patchwork r_suggests_plotly r_suggests_rcpp
	r_suggests_rmarkdown r_suggests_scales r_suggests_shinyace"
R_SUGGESTS="
	r_suggests_bayestestr? ( sci-CRAN/bayestestR )
	r_suggests_clipr? ( sci-CRAN/clipr )
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_gamlss_dist? ( sci-CRAN/gamlss_dist )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_ggridges? ( sci-CRAN/ggridges )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mrgsolve? ( sci-CRAN/mrgsolve )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rcpp? ( sci-CRAN/Rcpp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_shinyace? ( sci-CRAN/shinyAce )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/colourpicker
	sci-CRAN/ggplot2
	sci-CRAN/egg
	sci-CRAN/dplyr
	sci-CRAN/ggstance
	sci-CRAN/markdown
	sci-CRAN/shiny
	sci-CRAN/shinyjs
	sci-CRAN/table1
	sci-CRAN/data_table
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
