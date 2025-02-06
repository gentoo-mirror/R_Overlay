# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Constructing Hierarchical Vorono... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/HVT_25.2.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_conf_design r_suggests_corrplot
	r_suggests_data_table r_suggests_dataexplorer r_suggests_devtools
	r_suggests_dt r_suggests_geozoo r_suggests_gtable r_suggests_hmisc
	r_suggests_htmltools r_suggests_htmlwidgets r_suggests_kableextra
	r_suggests_knitr r_suggests_patchwork r_suggests_plotly
	r_suggests_polyclip r_suggests_rmarkdown r_suggests_skimr
	r_suggests_sp r_suggests_testthat r_suggests_tibble
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_conf_design? ( sci-CRAN/conf_design )
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_dataexplorer? ( sci-CRAN/DataExplorer )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_geozoo? ( sci-CRAN/geozoo )
	r_suggests_gtable? ( sci-CRAN/gtable )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_polyclip? ( sci-CRAN/polyclip )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_skimr? ( sci-CRAN/skimr )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/scales
	sci-CRAN/reshape2
	sci-CRAN/splancs
	>=dev-lang/R-4.2.0
	sci-CRAN/purrr
	sci-CRAN/Rtsne
	sci-CRAN/gganimate
	sci-CRAN/markovchain
	sci-CRAN/deldir
	virtual/cluster
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	virtual/MASS
	sci-CRAN/NbClust
	sci-CRAN/tidyr
	sci-CRAN/umap
	sci-CRAN/gridExtra
	sci-CRAN/FNN
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/gifski' )
