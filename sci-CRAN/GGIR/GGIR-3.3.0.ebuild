# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Raw Accelerometer Data Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GGIR_3.3-0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_actilifecounts r_suggests_covr r_suggests_knitr
	r_suggests_readxl r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_actilifecounts? ( sci-CRAN/actilifecounts )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/read_gt3x
	>=dev-lang/R-3.5
	sci-CRAN/lubridate
	sci-CRAN/GGIRread
	sci-CRAN/irr
	sci-CRAN/foreach
	sci-CRAN/data_table
	sci-CRAN/doParallel
	sci-CRAN/signal
	sci-CRAN/zoo
	sci-CRAN/ActCR
	sci-CRAN/unisensR
	sci-CRAN/psych
	sci-CRAN/ineq
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
