# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Integrating Morphological Modeli... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MLmorph_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-4.3.0
	>=sci-CRAN/jsonlite-1.8.8
	sci-CRAN/magrittr
	>=sci-CRAN/openxlsx-4.2.5.2
	>=sci-CRAN/caret-6.0.94
	>=sci-CRAN/randomForest-4.7.1.1
	>=sci-CRAN/shiny-1.10.0
	>=sci-CRAN/tidyr-1.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
