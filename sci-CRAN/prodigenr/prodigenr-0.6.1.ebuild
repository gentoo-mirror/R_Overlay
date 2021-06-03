# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Research Project Directory Generator'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/prodigenr_0.6.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gert r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gert? ( sci-CRAN/gert )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/fs
	sci-CRAN/withr
	sci-CRAN/rmarkdown
	sci-CRAN/rprojroot
	sci-CRAN/rlang
	sci-CRAN/cli
	sci-CRAN/whisker
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
