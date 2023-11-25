# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Alternate DEA Package'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/adea_1.5.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/rmarkdown
	sci-CRAN/combinat
	sci-CRAN/ROI_plugin_lpsolve
	sci-CRAN/slam
	sci-CRAN/parallelly
	>=dev-lang/R-3.5.0
	sci-mathematics/glpk
	sci-CRAN/ROI_plugin_symphony
	sci-CRAN/knitr
	sci-CRAN/lpSolveAPI
	sci-CRAN/ROI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
