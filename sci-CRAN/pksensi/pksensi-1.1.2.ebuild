# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Global Sensitivity Analysis in P... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pksensi_1.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_viridis"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/getPass
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/reshape
	sci-CRAN/dplyr
	>=dev-lang/R-3.5
	sci-CRAN/magrittr
	sci-CRAN/deSolve
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
