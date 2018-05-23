# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Construct Process Maps Using Event Data'
SRC_URI="http://cran.r-project.org/src/contrib/processmapR_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/bupaR-0.4.0
	sci-CRAN/hms
	>=sci-CRAN/DiagrammeR-1.0.0
	sci-CRAN/purrr
	sci-CRAN/scales
	>=sci-CRAN/edeaR-0.8.0
	sci-CRAN/plotly
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/glue
	sci-CRAN/dplyr
	sci-CRAN/ggthemes
	sci-CRAN/rlang
	sci-CRAN/forcats
	sci-CRAN/shiny
	sci-CRAN/RColorBrewer
	sci-CRAN/miniUI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
