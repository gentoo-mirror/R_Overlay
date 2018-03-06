# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Imputation the Tidyverse Way'
SRC_URI="http://cran.r-project.org/src/contrib/tidyimpute_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_data_table r_suggests_magrittr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_data_table? ( >=sci-CRAN/data_table-1.10 )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/dplyr-0.7.2
	>=sci-CRAN/rlang-0.1.2
	>=sci-CRAN/na_tools-0.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
