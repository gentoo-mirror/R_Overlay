# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Analysis and Visuali... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/suRface.analytics_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_scales r_suggests_testthat"
R_SUGGESTS="
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/ggplot2
	sci-CRAN/effectsize
	sci-CRAN/FactoMineR
	sci-CRAN/dplyr
	sci-CRAN/factoextra
	sci-CRAN/randomForest
	sci-CRAN/multcompView
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
