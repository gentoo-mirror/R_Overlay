# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Shiny Modules for General Tasks'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/formods_0.1.4.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_clipr r_suggests_covr r_suggests_devtools
	r_suggests_dt r_suggests_flextable r_suggests_ggpubr
	r_suggests_gtools r_suggests_here r_suggests_janitor r_suggests_knitr
	r_suggests_plotly r_suggests_prompter r_suggests_rmarkdown
	r_suggests_shinybusy r_suggests_shinydashboard r_suggests_testthat"
R_SUGGESTS="
	r_suggests_clipr? ( sci-CRAN/clipr )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_flextable? ( sci-CRAN/flextable )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_gtools? ( sci-CRAN/gtools )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_janitor? ( sci-CRAN/janitor )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_prompter? ( sci-CRAN/prompter )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinybusy? ( sci-CRAN/shinybusy )
	r_suggests_shinydashboard? ( sci-CRAN/shinydashboard )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/digest
	sci-CRAN/readxl
	sci-CRAN/rhandsontable
	sci-CRAN/ggplot2
	sci-CRAN/shinyWidgets
	sci-CRAN/writexl
	>=sci-CRAN/onbrand-1.0.3
	sci-CRAN/shinyAce
	sci-CRAN/stringr
	sci-CRAN/zip
	sci-CRAN/cli
	sci-CRAN/readr
	sci-CRAN/rlang
	sci-CRAN/shiny
	sci-CRAN/yaml
	sci-CRAN/ggforce
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
