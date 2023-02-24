# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Decipher Microbial Turnover along a Gradient'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mecoturn_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_agricolae r_suggests_ape r_suggests_betareg
	r_suggests_gunifrac r_suggests_lmertest"
R_SUGGESTS="
	r_suggests_agricolae? ( sci-CRAN/agricolae )
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_betareg? ( sci-CRAN/betareg )
	r_suggests_gunifrac? ( sci-CRAN/GUniFrac )
	r_suggests_lmertest? ( sci-CRAN/lmerTest )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/ggplot2-3.4.0
	sci-CRAN/ggpubr
	>=sci-CRAN/microeco-0.14.0
	sci-CRAN/magrittr
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
