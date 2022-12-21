# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Helpers for Developing Command Line Interfaces'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cli_3.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_callr r_suggests_covr r_suggests_crayon
	r_suggests_digest r_suggests_glue r_suggests_htmltools
	r_suggests_htmlwidgets r_suggests_knitr r_suggests_mockery
	r_suggests_processx r_suggests_ps r_suggests_rlang
	r_suggests_rmarkdown r_suggests_rprojroot r_suggests_rstudioapi
	r_suggests_testthat r_suggests_tibble r_suggests_whoami
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_glue? ( >=sci-CRAN/glue-1.6.0 )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_processx? ( sci-CRAN/processx )
	r_suggests_ps? ( >=sci-CRAN/ps-1.3.4.9000 )
	r_suggests_rlang? ( >=sci-CRAN/rlang-1.0.2.9003 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rprojroot? ( sci-CRAN/rprojroot )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_whoami? ( sci-CRAN/whoami )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.4"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
