# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='GitHub API'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gh_1.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_connectcreds r_suggests_covr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_rprojroot r_suggests_spelling
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_connectcreds? ( sci-CRAN/connectcreds )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rprojroot? ( sci-CRAN/rprojroot )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-4.1
	>=sci-CRAN/httr2-1.0.6
	sci-CRAN/gitcreds
	>=sci-CRAN/cli-3.0.1
	sci-CRAN/glue
	sci-CRAN/ini
	sci-CRAN/jsonlite
	sci-CRAN/lifecycle
	>=sci-CRAN/rlang-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
