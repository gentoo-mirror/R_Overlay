# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Parse Tableau Workbooks into Functional Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/twbparser_0.2.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cli r_suggests_covr r_suggests_ggraph
	r_suggests_knitr r_suggests_lintr r_suggests_magrittr
	r_suggests_optparse r_suggests_rmarkdown r_suggests_spelling
	r_suggests_styler r_suggests_testthat r_suggests_tidygraph
	r_suggests_vctrs r_suggests_zip"
R_SUGGESTS="
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_optparse? ( sci-CRAN/optparse )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_styler? ( sci-CRAN/styler )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidygraph? ( sci-CRAN/tidygraph )
	r_suggests_vctrs? ( sci-CRAN/vctrs )
	r_suggests_zip? ( sci-CRAN/zip )
"
DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/purrr
	sci-CRAN/igraph
	sci-CRAN/R6
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/withr
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
