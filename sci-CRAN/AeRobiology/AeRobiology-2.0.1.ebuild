# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Computational Tool for Aerobiological Data'
SRC_URI="http://cran.r-project.org/src/contrib/AeRobiology_2.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/writexl
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/ggvis
	sci-CRAN/plotly
	sci-CRAN/circular
	sci-CRAN/data_table
	sci-CRAN/tidyr
	sci-CRAN/scales
	sci-CRAN/ggplot2
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
