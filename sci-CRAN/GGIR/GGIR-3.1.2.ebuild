# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Raw Accelerometer Data Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GGIR_3.1-2.tar.gz"
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
DEPEND="sci-CRAN/unisensR
	sci-CRAN/zoo
	sci-CRAN/ineq
	sci-CRAN/irr
	sci-CRAN/GGIRread
	sci-CRAN/read_gt3x
	sci-CRAN/psych
	sci-CRAN/ActCR
	>=dev-lang/R-3.5
	sci-CRAN/foreach
	sci-CRAN/data_table
	sci-CRAN/doParallel
	sci-CRAN/signal
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
