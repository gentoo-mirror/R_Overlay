# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Wizardry Code Offensive Programming'
SRC_URI="http://cran.r-project.org/src/contrib/wyz.code.offensiveProgramming_1.1.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/R6-2.4.0
	>=sci-CRAN/data_table-1.11.8
	sci-CRAN/tidyr
	>=dev-lang/R-3.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
