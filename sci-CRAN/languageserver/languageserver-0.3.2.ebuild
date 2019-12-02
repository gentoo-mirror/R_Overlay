# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Language Server Protocol'
SRC_URI="http://cran.r-project.org/src/contrib/languageserver_0.3.2.tar.gz"
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
DEPEND="sci-CRAN/stringr
	>=sci-CRAN/callr-3.0.0
	sci-CRAN/repr
	>=dev-lang/R-3.4.0
	sci-CRAN/xmlparsedata
	>=sci-CRAN/lintr-2.0.0
	sci-CRAN/R6
	sci-CRAN/desc
	sci-CRAN/readr
	>=sci-CRAN/collections-0.2.0
	sci-CRAN/jsonlite
	>=sci-CRAN/styler-1.0.2
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
