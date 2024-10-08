# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Experimental Design and Analysis... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/eda4treeR_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/supernova
	sci-CRAN/dplyr
	>=dev-lang/R-4.1.0
	sci-CRAN/car
	sci-CRAN/dae
	sci-CRAN/emmeans
	sci-CRAN/ggplot2
	sci-CRAN/lmerTest
	sci-CRAN/magrittr
	sci-CRAN/predictmeans
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
