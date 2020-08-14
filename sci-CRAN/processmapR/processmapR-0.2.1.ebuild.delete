# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Construct Process Maps Using Event Data'
SRC_URI="http://cran.r-project.org/src/contrib/processmapR_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/plotly
	sci-CRAN/scales
	sci-CRAN/dplyr
	sci-CRAN/bupaR
	sci-CRAN/edeaR
	sci-CRAN/DiagrammeR
	sci-CRAN/ggplot2
	sci-CRAN/ggthemes
	sci-CRAN/stringr
	sci-CRAN/shiny
	sci-CRAN/glue
	sci-CRAN/forcats
	sci-CRAN/hms
	sci-CRAN/RColorBrewer
	sci-CRAN/purrr
	sci-CRAN/miniUI
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
