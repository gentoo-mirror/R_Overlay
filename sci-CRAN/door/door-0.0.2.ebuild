# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analysis of Clinical Trials with... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/door_0.0.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/forestplot
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/labeling
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
