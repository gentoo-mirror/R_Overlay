# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Linters for box Modules'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/box.linters_0.10.6.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_box r_suggests_covr r_suggests_dplyr
	r_suggests_knitr r_suggests_prettycode r_suggests_r6
	r_suggests_rcmdcheck r_suggests_rex r_suggests_rhino
	r_suggests_rmarkdown r_suggests_shiny r_suggests_spelling
	r_suggests_testthat r_suggests_treesitter r_suggests_treesitter_r"
R_SUGGESTS="
	r_suggests_box? ( sci-CRAN/box )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prettycode? ( sci-CRAN/prettycode )
	r_suggests_r6? ( sci-CRAN/R6 )
	r_suggests_rcmdcheck? ( sci-CRAN/rcmdcheck )
	r_suggests_rex? ( sci-CRAN/rex )
	r_suggests_rhino? ( sci-CRAN/rhino )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_treesitter? ( sci-CRAN/treesitter )
	r_suggests_treesitter_r? ( >=sci-CRAN/treesitter_r-1.1.0 )
"
DEPEND="sci-CRAN/fs
	sci-CRAN/glue
	sci-CRAN/cli
	>=sci-CRAN/lintr-3.1.0
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/withr
	sci-CRAN/xfun
	sci-CRAN/xml2
	sci-CRAN/xmlparsedata
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
