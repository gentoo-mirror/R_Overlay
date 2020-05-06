# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Global Sensitivity Analysis in P... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pksensi_1.1.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/deSolve
	sci-CRAN/getPass
	>=dev-lang/R-3.5
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/data_table
	sci-CRAN/dplyr
	sci-CRAN/reshape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
