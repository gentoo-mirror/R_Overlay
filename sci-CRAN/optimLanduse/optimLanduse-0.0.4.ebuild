# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Land-Use Optimization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/optimLanduse_0.0.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_readxl"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_readxl? ( sci-CRAN/readxl )
"
DEPEND=">=sci-CRAN/lpSolveAPI-5.5.2.0.17.7
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/tidyr-1.1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
