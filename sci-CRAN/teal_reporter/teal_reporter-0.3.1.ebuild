# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Reporting Tools for shiny Modules'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/teal.reporter_0.3.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_dt r_suggests_formatr r_suggests_ggplot2
	r_suggests_lattice r_suggests_png r_suggests_rtables
	r_suggests_testthat r_suggests_tinytex"
R_SUGGESTS="
	r_suggests_dt? ( >=sci-CRAN/DT-0.13 )
	r_suggests_formatr? ( >=sci-CRAN/formatR-1.5 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.4.0 )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rtables? ( >=sci-CRAN/rtables-0.5.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.5 )
	r_suggests_tinytex? ( sci-CRAN/tinytex )
"
DEPEND="sci-CRAN/bslib
	>=sci-CRAN/knitr-1.34
	>=sci-CRAN/flextable-0.9.2
	>=sci-CRAN/lifecycle-0.2.0
	>=sci-CRAN/htmltools-0.5.4
	>=sci-CRAN/shiny-1.6.0
	sci-CRAN/shinybusy
	>=sci-CRAN/shinyWidgets-0.5.1
	>=sci-CRAN/zip-1.1.0
	>=sci-CRAN/checkmate-2.1.0
	sci-CRAN/R6
	>=sci-CRAN/rmarkdown-2.19
	>=sci-CRAN/yaml-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
