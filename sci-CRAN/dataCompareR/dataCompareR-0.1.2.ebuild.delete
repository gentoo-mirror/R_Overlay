# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Compare Two Data Frames and Summ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dataCompareR_0.1.2.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_bit64 r_suggests_data_table r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tibble r_suggests_titanic"
R_SUGGESTS="
	r_suggests_bit64? ( sci-CRAN/bit64 )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_titanic? ( sci-CRAN/titanic )
"
DEPEND=">=dev-lang/R-3.2.3
	>=sci-CRAN/dplyr-0.5.0
	sci-CRAN/markdown
	sci-CRAN/knitr
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
