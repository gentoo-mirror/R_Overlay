# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Compositional Analysis of Differ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/canprot_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_kernsmooth"
R_SUGGESTS="r_suggests_kernsmooth? ( virtual/KernSmooth )"
DEPEND=">=sci-CRAN/CHNOSZ-1.3.0
	>=dev-lang/R-3.1.0
	sci-CRAN/rmarkdown
	sci-CRAN/knitr
	sci-CRAN/xtable
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
