# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tidy Interface to data.table'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tidytable_0.11.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bit64 r_suggests_crayon r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bit64? ( sci-CRAN/bit64 )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/data_table-1.16.0
	>=sci-CRAN/glue-1.4.0
	>=sci-CRAN/lifecycle-1.0.3
	>=sci-CRAN/magrittr-2.0.3
	>=sci-CRAN/pillar-1.8.0
	>=sci-CRAN/rlang-1.1.0
	>=sci-CRAN/tidyselect-1.2.0
	>=sci-CRAN/vctrs-0.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
