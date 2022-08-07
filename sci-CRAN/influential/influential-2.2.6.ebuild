# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Identification and Classificatio... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/influential_2.2.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_colourpicker r_suggests_dt r_suggests_hmisc
	r_suggests_knitr r_suggests_magrittr r_suggests_mgcv r_suggests_nns
	r_suggests_nortest r_suggests_rmarkdown r_suggests_shiny
	r_suggests_shinycssloaders r_suggests_shinyjs r_suggests_shinythemes
	r_suggests_shinywidgets"
R_SUGGESTS="
	r_suggests_colourpicker? ( sci-CRAN/colourpicker )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_hmisc? ( >=sci-CRAN/Hmisc-4.3.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_nns? ( >=sci-CRAN/NNS-0.4.7.1 )
	r_suggests_nortest? ( >=sci-CRAN/nortest-1.0.4 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinycssloaders? ( sci-CRAN/shinycssloaders )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/igraph
	sci-CRAN/janitor
	sci-CRAN/ranger
	sci-CRAN/coop
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
