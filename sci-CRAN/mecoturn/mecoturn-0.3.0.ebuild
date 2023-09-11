# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Decipher Microbial Turnover along a Gradient'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mecoturn_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_agricolae r_suggests_ape"
R_SUGGESTS="
	r_suggests_agricolae? ( sci-CRAN/agricolae )
	r_suggests_ape? ( sci-CRAN/ape )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/microeco-0.20.0
	>=sci-CRAN/ggplot2-3.4.0
	sci-CRAN/magrittr
	sci-CRAN/GUniFrac
	sci-CRAN/ggpubr
	sci-CRAN/lmerTest
	sci-CRAN/betareg
	sci-CRAN/glmmTMB
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
