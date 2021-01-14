# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Survival Trees to Fit Left-Trunc... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LTRCtrees_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_formula r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rpart"
R_SUGGESTS="
	r_suggests_formula? ( sci-CRAN/Formula )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-BIOC/Icens
	sci-CRAN/interval
	sci-CRAN/inum
	virtual/survival
	virtual/rpart
	>=sci-CRAN/partykit-1.2.0
	sci-CRAN/icenReg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
