# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Language Server Protocol'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/languageserver_0.3.16.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_magrittr r_suggests_mockery
	r_suggests_pacman r_suggests_processx r_suggests_purrr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.4.0 )
	r_suggests_magrittr? ( >=sci-CRAN/magrittr-1.5 )
	r_suggests_mockery? ( >=sci-CRAN/mockery-0.4.2 )
	r_suggests_pacman? ( sci-CRAN/pacman )
	r_suggests_processx? ( >=sci-CRAN/processx-3.4.1 )
	r_suggests_purrr? ( >=sci-CRAN/purrr-0.3.3 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_withr? ( >=sci-CRAN/withr-2.3.0 )
"
DEPEND=">=sci-CRAN/fs-1.3.1
	>=sci-CRAN/stringi-1.1.7
	>=sci-CRAN/xmlparsedata-1.0.3
	>=dev-lang/R-3.4.0
	>=sci-CRAN/jsonlite-1.6
	>=sci-CRAN/collections-0.3.0
	>=sci-CRAN/callr-3.0.0
	>=sci-CRAN/lintr-3.0.0
	>=sci-CRAN/R6-2.4.1
	>=sci-CRAN/roxygen2-7.0.0
	>=sci-CRAN/styler-1.5.1
	>=sci-CRAN/xml2-1.2.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
