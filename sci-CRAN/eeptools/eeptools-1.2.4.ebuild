# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Convenience Functions for Education Data'
SRC_URI="http://cran.r-project.org/src/contrib/eeptools_1.2.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mass r_suggests_rmarkdown
	r_suggests_stringr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/arm
	sci-CRAN/maptools
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/vcd
	>=dev-lang/R-2.15.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
