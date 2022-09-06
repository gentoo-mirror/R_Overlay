# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Draw Samples with the Desired Pr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/drawsample_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/moments
	sci-CRAN/readxl
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/psych
	virtual/lattice
	sci-CRAN/shiny
	sci-CRAN/shinycssloaders
	sci-CRAN/shinydashboard
	sci-CRAN/xlsx
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
