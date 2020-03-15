# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simulate Outcomes Using Spatiall... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sim2Dpredictr_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/car
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	sci-CRAN/tidyverse
	>=sci-CRAN/spam-2.2.0
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/Rdpack
	virtual/Matrix
	sci-CRAN/tibble
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
