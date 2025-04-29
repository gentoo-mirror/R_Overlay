# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Robust Garch(1,1) Model'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/robustGarch_0.4.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_pcra r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_pcra? ( sci-CRAN/PCRA )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.3.0
	sci-CRAN/Rsolnp
	sci-CRAN/rugarch
	sci-CRAN/nloptr
	sci-CRAN/zoo
	sci-CRAN/xts
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
