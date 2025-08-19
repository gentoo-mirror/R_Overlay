# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Reporting Tools for shiny Modules'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/teal.reporter_0.5.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_dt r_suggests_formatr r_suggests_formatters
	r_suggests_ggplot2 r_suggests_lattice r_suggests_png
	r_suggests_testthat r_suggests_tinytex r_suggests_withr"
R_SUGGESTS="
	r_suggests_dt? ( >=sci-CRAN/DT-0.13 )
	r_suggests_formatr? ( >=sci-CRAN/formatR-1.5 )
	r_suggests_formatters? ( >=sci-CRAN/formatters-0.5.10 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.4.3 )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.2 )
	r_suggests_tinytex? ( sci-CRAN/tinytex )
	r_suggests_withr? ( >=sci-CRAN/withr-2.0.0 )
"
DEPEND=">=sci-CRAN/shiny-1.8.1
	>=sci-CRAN/shinybusy-0.3.2
	>=sci-CRAN/bslib-0.8.0
	>=sci-CRAN/checkmate-2.1.0
	>=sci-CRAN/yaml-1.1.0
	>=sci-CRAN/knitr-1.42
	>=sci-CRAN/lifecycle-0.2.0
	sci-CRAN/R6
	>=sci-CRAN/rlistings-0.2.10
	>=sci-CRAN/rtables-0.6.11
	>=sci-CRAN/zip-1.1.0
	>=sci-CRAN/shinyWidgets-0.5.1
	>=sci-CRAN/flextable-0.9.2
	sci-CRAN/shinyjs
	sci-CRAN/bsicons
	>=sci-CRAN/rmarkdown-2.23
	>=sci-CRAN/rtables_officer-0.0.2
	>=sci-CRAN/sortable-0.5.0
	>=sci-CRAN/htmltools-0.5.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
