# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Implementation of the PROCESS Macro'
SRC_URI="http://cran.r-project.org/src/contrib/processR_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/mycor
	sci-CRAN/shinyWidgets
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/psych
	sci-CRAN/jtools
	sci-CRAN/shiny
	sci-CRAN/diagram
	sci-CRAN/modelr
	sci-CRAN/purrr
	sci-CRAN/prediction
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/rrtable
	sci-CRAN/tidyselect
	>=sci-CRAN/lavaan-0.6.3
	sci-CRAN/rlang
	sci-CRAN/TH_data
	sci-CRAN/ggiraphExtra
	sci-CRAN/flextable
	sci-CRAN/ggplot2
	sci-CRAN/semTools
	sci-CRAN/officer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
