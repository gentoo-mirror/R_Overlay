# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Exploratory Graph Analysis - A F... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EGAnet_0.9.8.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_corpcor r_suggests_fitdistrplus r_suggests_foreign
	r_suggests_ggplot2 r_suggests_ggpubr r_suggests_gridextra
	r_suggests_infutil r_suggests_knitr r_suggests_markdown
	r_suggests_mass r_suggests_matrix r_suggests_openmx
	r_suggests_pbapply r_suggests_plyr r_suggests_primes r_suggests_psych
	r_suggests_psychtools r_suggests_purrr r_suggests_r_matlab
	r_suggests_rcolorbrewer r_suggests_readxl r_suggests_rmarkdown
	r_suggests_rstudioapi r_suggests_shiny r_suggests_shinyalert
	r_suggests_shinybs r_suggests_shinyjs r_suggests_tidyselect
	r_suggests_wto"
R_SUGGESTS="
	r_suggests_corpcor? ( >=sci-CRAN/corpcor-1.6.9 )
	r_suggests_fitdistrplus? ( sci-CRAN/fitdistrplus )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_infutil? ( sci-CRAN/infutil )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_openmx? ( sci-CRAN/OpenMx )
	r_suggests_pbapply? ( sci-CRAN/pbapply )
	r_suggests_plyr? ( >=sci-CRAN/plyr-1.8.4 )
	r_suggests_primes? ( sci-CRAN/primes )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_psychtools? ( sci-CRAN/psychTools )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_r_matlab? ( sci-CRAN/R_matlab )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinyalert? ( sci-CRAN/shinyalert )
	r_suggests_shinybs? ( sci-CRAN/shinyBS )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
	r_suggests_wto? ( sci-CRAN/wTO )
"
DEPEND=">=sci-CRAN/qgraph-1.4.1
	>=sci-CRAN/NetworkToolbox-1.4.0
	virtual/Matrix
	>=sci-CRAN/glasso-1.10
	>=sci-CRAN/semPlot-1.0.1
	>=sci-CRAN/dplyr-0.7.8
	>=sci-CRAN/network-1.16.0
	>=dev-lang/R-3.5.0
	>=sci-CRAN/lavaan-0.5.22
	>=sci-CRAN/igraph-1.0.1
	>=sci-CRAN/GGally-2.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
