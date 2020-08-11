# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tidy Interface to data.table'
SRC_URI="http://cran.r-project.org/src/contrib/tidytable_0.5.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bit64 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bit64? ( sci-CRAN/bit64 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/rlang-0.4.7
	>=sci-CRAN/data_table-1.12.6
	>=sci-CRAN/lifecycle-0.2.0
	>=sci-CRAN/tibble-2.1.3
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/tidyselect-1.1.0
	>=sci-CRAN/glue-1.4.0
	>=sci-CRAN/vctrs-0.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
