# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Wizardry Code Offensive Programm... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/wyz.code.testthat_1.1.17.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6
	>=sci-CRAN/R6-2.4.0
	>=sci-CRAN/lubridate-1.7.4
	sci-CRAN/tidyr
	>=sci-CRAN/data_table-1.11.8
	>=sci-CRAN/wyz_code_offensiveProgramming-1.1.17
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
