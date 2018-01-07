# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Survival Trees to Fit Left-Trunc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LTRCtrees_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_formula r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rpart_plot"
R_SUGGESTS="
	r_suggests_formula? ( sci-CRAN/Formula )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart_plot? ( sci-CRAN/rpart_plot )
"
DEPEND="sci-CRAN/inum
	>=sci-CRAN/partykit-1.2.0
	sci-CRAN/interval
	virtual/survival
	virtual/rpart
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
