# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Language Server Protocol'
SRC_URI="http://cran.r-project.org/src/contrib/languageserver_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_fs r_suggests_knitr r_suggests_magrittr
	r_suggests_processx r_suggests_purrr r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_processx? ( sci-CRAN/processx )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/callr-3.0.0
	sci-CRAN/jsonlite
	>=sci-CRAN/lintr-1.0.3
	>=sci-CRAN/styler-1.0.2
	sci-CRAN/desc
	sci-CRAN/repr
	sci-CRAN/stringr
	sci-CRAN/collections
	sci-CRAN/R6
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
