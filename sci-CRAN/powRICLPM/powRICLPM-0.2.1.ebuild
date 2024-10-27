# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Perform Power Analysis for the R... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/powRICLPM_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/cli
	>=sci-CRAN/lavaan-0.6.7
	sci-CRAN/lifecycle
	sci-CRAN/future_apply
	sci-CRAN/progressr
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/future
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
