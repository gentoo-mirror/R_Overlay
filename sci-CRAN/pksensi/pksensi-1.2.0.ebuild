# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Global Sensitivity Analysis in P... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pksensi_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/doParallel
	sci-CRAN/reshape
	>=dev-lang/R-3.6
	sci-CRAN/getPass
	sci-CRAN/magrittr
	sci-CRAN/deSolve
	sci-CRAN/foreach
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
