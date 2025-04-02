# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Survival Trees to Fit Left-Trunc... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LTRCtrees_1.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_formula r_suggests_icens r_suggests_interval
	r_suggests_knitr r_suggests_rmarkdown r_suggests_rpart"
R_SUGGESTS="
	r_suggests_formula? ( sci-CRAN/Formula )
	r_suggests_icens? ( sci-BIOC/Icens )
	r_suggests_interval? ( sci-CRAN/interval )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
"
DEPEND=">=dev-lang/R-3.2.0
	virtual/survival
	>=sci-CRAN/partykit-1.2.0
	virtual/rpart
	sci-CRAN/inum
	sci-CRAN/icenReg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
