# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Import Data from EDC Software'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EDCimport_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_callr r_suggests_covr r_suggests_crosstable
	r_suggests_knitr r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crosstable? ( sci-CRAN/crosstable )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/forcats
	sci-CRAN/tibble
	sci-CRAN/cli
	>=dev-lang/R-3.1.0
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/glue
	sci-CRAN/haven
	sci-CRAN/labelled
	sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/rlang
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
