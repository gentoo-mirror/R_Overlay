# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Pharmacometrics Data Transform... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ruminate_0.3.1.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_babelmixr2 r_suggests_cli r_suggests_clipr
	r_suggests_gridextra r_suggests_knitr r_suggests_nlmixr2
	r_suggests_nlmixr2lib r_suggests_nonmem2rx r_suggests_prompter
	r_suggests_readxl r_suggests_rmarkdown r_suggests_rxode2
	r_suggests_shinybusy r_suggests_shinydashboard r_suggests_testthat
	r_suggests_ubiquity"
R_SUGGESTS="
	r_suggests_babelmixr2? ( sci-CRAN/babelmixr2 )
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_clipr? ( sci-CRAN/clipr )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nlmixr2? ( >=sci-CRAN/nlmixr2-3.0.0 )
	r_suggests_nlmixr2lib? ( >=sci-CRAN/nlmixr2lib-0.3.0 )
	r_suggests_nonmem2rx? ( sci-CRAN/nonmem2rx )
	r_suggests_prompter? ( sci-CRAN/prompter )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rxode2? ( >=sci-CRAN/rxode2-3.0.0 )
	r_suggests_shinybusy? ( sci-CRAN/shinybusy )
	r_suggests_shinydashboard? ( sci-CRAN/shinydashboard )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_ubiquity? ( sci-CRAN/ubiquity )
"
DEPEND="sci-CRAN/rhandsontable
	sci-CRAN/stringr
	sci-CRAN/shiny
	sci-CRAN/tidyr
	sci-CRAN/DT
	>=sci-CRAN/onbrand-1.0.3
	>=sci-CRAN/PKNCA-0.10.2
	sci-CRAN/rlang
	>=sci-CRAN/formods-0.2.0
	sci-CRAN/flextable
	sci-CRAN/plotly
	sci-CRAN/zip
	sci-CRAN/digest
	sci-CRAN/yaml
	sci-CRAN/shinyAce
	>=dev-lang/R-4.2.0
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/shinyWidgets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
