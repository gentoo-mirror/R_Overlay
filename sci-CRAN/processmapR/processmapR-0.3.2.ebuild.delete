# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Construct Process Maps Using Event Data'
SRC_URI="http://cran.r-project.org/src/contrib/processmapR_0.3.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/bupaR-0.4.0
	sci-CRAN/forcats
	>=sci-CRAN/edeaR-0.8.0
	>=sci-CRAN/DiagrammeR-1.0.0
	sci-CRAN/glue
	sci-CRAN/ggplot2
	sci-CRAN/RColorBrewer
	sci-CRAN/plotly
	sci-CRAN/miniUI
	sci-CRAN/rlang
	sci-CRAN/hms
	sci-CRAN/dplyr
	sci-CRAN/shiny
	sci-CRAN/scales
	sci-CRAN/stringr
	sci-CRAN/ggthemes
	sci-CRAN/viridis
	sci-CRAN/data_table
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
