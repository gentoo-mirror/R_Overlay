# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Run Interruptible Code Asynchronously'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/jobqueue_1.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_glue r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/magrittr
	sci-CRAN/later
	sci-CRAN/parallelly
	sci-CRAN/cli
	sci-CRAN/promises
	sci-CRAN/ps
	sci-CRAN/R6
	sci-CRAN/rlang
	sci-CRAN/semaphore
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
