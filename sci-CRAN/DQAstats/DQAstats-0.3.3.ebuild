# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Core Functions for Data Quality Assessment'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DQAstats_0.3.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dt r_suggests_lintr r_suggests_remotes
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/parsedate
	sci-CRAN/tinytex
	sci-CRAN/future
	sci-CRAN/future_apply
	sci-CRAN/data_table
	>=sci-CRAN/DIZutils-0.1.2
	>=sci-CRAN/DIZtools-0.0.8
	sci-CRAN/jsonlite
	sci-CRAN/kableExtra
	sci-CRAN/knitr
	sci-CRAN/magrittr
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
