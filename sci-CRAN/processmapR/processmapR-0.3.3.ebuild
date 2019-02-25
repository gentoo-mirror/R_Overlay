# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Construct Process Maps Using Event Data'
SRC_URI="http://cran.r-project.org/src/contrib/processmapR_0.3.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/DiagrammeR-1.0.0
	>=sci-CRAN/bupaR-0.4.0
	sci-CRAN/stringr
	sci-CRAN/ggthemes
	sci-CRAN/shiny
	>=sci-CRAN/edeaR-0.8.0
	sci-CRAN/purrr
	sci-CRAN/miniUI
	sci-CRAN/data_table
	sci-CRAN/rlang
	sci-CRAN/RColorBrewer
	sci-CRAN/glue
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/hms
	sci-CRAN/scales
	sci-CRAN/plotly
	sci-CRAN/forcats
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
