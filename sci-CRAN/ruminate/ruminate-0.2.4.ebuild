# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Pharmacometrics Data Transform... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ruminate_0.2.4.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_cli r_suggests_clipr r_suggests_gridextra
	r_suggests_knitr r_suggests_nlmixr2lib r_suggests_nonmem2rx
	r_suggests_prompter r_suggests_readxl r_suggests_rmarkdown
	r_suggests_rxode2et r_suggests_shinydashboard r_suggests_testthat
	r_suggests_ubiquity"
R_SUGGESTS="
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_clipr? ( sci-CRAN/clipr )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nlmixr2lib? ( sci-CRAN/nlmixr2lib )
	r_suggests_nonmem2rx? ( sci-CRAN/nonmem2rx )
	r_suggests_prompter? ( sci-CRAN/prompter )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rxode2et? ( sci-CRAN/rxode2et )
	r_suggests_shinydashboard? ( sci-CRAN/shinydashboard )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_ubiquity? ( sci-CRAN/ubiquity )
"
DEPEND="sci-CRAN/ggplot2
	>=sci-CRAN/rxode2-2.1.2
	sci-CRAN/plotly
	sci-CRAN/yaml
	sci-CRAN/dplyr
	>=sci-CRAN/formods-0.1.6
	sci-CRAN/flextable
	sci-CRAN/digest
	sci-CRAN/DT
	>=dev-lang/R-4.2.0
	>=sci-CRAN/onbrand-1.0.3
	sci-CRAN/shinyAce
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/shiny
	>=sci-CRAN/PKNCA-0.10.2
	sci-CRAN/rhandsontable
	sci-CRAN/stringr
	sci-CRAN/shinyWidgets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
