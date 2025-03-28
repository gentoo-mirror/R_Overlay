# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Teaching Hydrological Modelling ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/airGRteaching_0.3.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_airgrdatasets r_suggests_htmlwidgets
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_airgrdatasets? ( sci-CRAN/airGRdatasets )
	r_suggests_htmlwidgets? ( >=sci-CRAN/htmlwidgets-1.5.3 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/markdown
	>=sci-CRAN/airGR-1.6.9.27
	>=sci-CRAN/dygraphs-1.1.1.6
	sci-CRAN/plotrix
	>=sci-CRAN/shiny-1.1.0
	>=sci-CRAN/shinyjs-1.0
	sci-CRAN/xts
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
