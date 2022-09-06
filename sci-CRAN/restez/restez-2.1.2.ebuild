# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create and Query a Local Copy of GenBank in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/restez_2.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mockery r_suggests_r_utils
	r_suggests_rmarkdown r_suggests_sessioninfo r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sessioninfo? ( sci-CRAN/sessioninfo )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rentrez
	sci-CRAN/curl
	sci-CRAN/crayon
	sci-CRAN/fs
	>=sci-CRAN/DBI-1.0.0
	sci-CRAN/ape
	>=dev-lang/R-3.3.0
	sci-CRAN/cli
	sci-CRAN/stringi
	sci-CRAN/duckdb
	sci-CRAN/assertthat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
