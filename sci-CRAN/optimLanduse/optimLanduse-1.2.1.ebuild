# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Robust Land-Use Optimization'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/optimLanduse_1.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_readxl"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_readxl? ( sci-CRAN/readxl )
"
DEPEND=">=sci-CRAN/lpSolveAPI-5.5.2.0.17.7
	>=sci-CRAN/tidyr-1.1.2
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/future-1.28.0
	>=sci-CRAN/future_apply-1.9.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
