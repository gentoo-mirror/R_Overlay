# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Germination Indexes for Seed Ger... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GerminaR_1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/readxl
	>=dev-lang/R-3.2.3
	sci-CRAN/assertthat
	sci-CRAN/gsheet
	sci-CRAN/dplyr
	sci-CRAN/gtools
	sci-CRAN/magrittr
	sci-CRAN/shinydashboard
	sci-CRAN/tidyr
	sci-CRAN/agricolae
	sci-CRAN/DT
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
