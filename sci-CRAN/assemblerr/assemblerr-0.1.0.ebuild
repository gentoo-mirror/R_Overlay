# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Assembly of Pharmacometric Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/assemblerr_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_markdown
	r_suggests_rmarkdown r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.2 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/tidyselect
	>=sci-CRAN/vctrs-0.3.4
	sci-CRAN/magrittr
	sci-CRAN/glue
	sci-CRAN/rlang
	>=sci-CRAN/cli-2.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
