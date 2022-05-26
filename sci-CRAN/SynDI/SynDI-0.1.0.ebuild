# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Synthetic Data Integration'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SynDI_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_markdown"
R_SUGGESTS="r_suggests_markdown? ( sci-CRAN/markdown )"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/arm
	sci-CRAN/mvtnorm
	virtual/MASS
	sci-CRAN/broom
	sci-CRAN/knitr
	sci-CRAN/StackImpute
	sci-CRAN/mice
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	virtual/boot
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
