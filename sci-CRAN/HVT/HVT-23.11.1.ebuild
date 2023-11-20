# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Constructing Hierarchical Vorono... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/HVT_23.11.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_corrplot r_suggests_dataexplorer
	r_suggests_devtools r_suggests_dt r_suggests_geozoo
	r_suggests_gganimate r_suggests_gridextra r_suggests_gtable
	r_suggests_htmltools r_suggests_htmlwidgets r_suggests_knitr
	r_suggests_plotly r_suggests_rmarkdown r_suggests_skimr
	r_suggests_testthat r_suggests_tibble r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_dataexplorer? ( sci-CRAN/DataExplorer )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_geozoo? ( sci-CRAN/geozoo )
	r_suggests_gganimate? ( sci-CRAN/gganimate )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_gtable? ( sci-CRAN/gtable )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_skimr? ( sci-CRAN/skimr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/dplyr
	sci-CRAN/Hmisc
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/scales
	virtual/cluster
	sci-CRAN/splancs
	sci-CRAN/conf_design
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/deldir
	sci-CRAN/plyr
	>=dev-lang/R-3.6.0
	virtual/MASS
	sci-CRAN/reshape2
	sci-CRAN/data_table
	sci-CRAN/polyclip
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
