# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Alternate DEA Package'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/adea_1.5.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/lpSolveAPI
	sci-CRAN/ROI
	sci-CRAN/ROI_plugin_lpsolve
	>=dev-lang/R-3.5.0
	sci-CRAN/slam
	sci-CRAN/parallelly
	sci-mathematics/glpk
	sci-CRAN/rmarkdown
	sci-CRAN/ROI_plugin_symphony
	sci-CRAN/combinat
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
